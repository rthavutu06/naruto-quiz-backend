package com.naruto.quizapp.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.naruto.quizapp.model.Question;
import com.naruto.quizapp.service.QuestionService;

@RestController
@RequestMapping("/api/questions")
@CrossOrigin(origins = "*")
public class QuestionController {

    @Autowired
    private QuestionService questionService;

    @GetMapping
    public List<Question> getAllQuestions() {
        return questionService.getAllQuestions();
    }

    @GetMapping(params = "round") // NEW
    public List<Question> getQuestionsByRound(@RequestParam int round) {
        return questionService.getQuestionsByRound(round);
    }

    @GetMapping("/{id}")
    public Question getQuestionById(@PathVariable int id) {
        return questionService.getQuestionById(id);
    }

    @PostMapping
    public Question addQuestion(@RequestBody Question question) {
        return questionService.addQuestion(question);
    }

    @DeleteMapping("/{id}")
    public void deleteQuestion(@PathVariable int id) {
        questionService.deleteQuestion(id);
    }
}
