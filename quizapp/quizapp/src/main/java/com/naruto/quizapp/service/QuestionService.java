package com.naruto.quizapp.service;

import java.util.List;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.naruto.quizapp.model.Question;
import com.naruto.quizapp.repository.QuestionRepository;

@Service
public class QuestionService {

    @Autowired
    private QuestionRepository questionRepository;

    public List<Question> getAllQuestions() {
        return questionRepository.findAll();
    }

    public Question getQuestionById(int id) {
        return questionRepository.findById(id).orElse(null);
    }

    public Question addQuestion(Question question) {
        return questionRepository.save(question);
    }

    public void deleteQuestion(int id) {
        questionRepository.deleteById(id);
    }

    public List<Question> getQuestionsByRound(int round) {
    List<Question> allQuestions = questionRepository.findByRound(round);
    return allQuestions.stream().limit(5).collect(Collectors.toList());
}

}
