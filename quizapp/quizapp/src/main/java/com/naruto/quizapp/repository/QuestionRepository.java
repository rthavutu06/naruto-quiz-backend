package com.naruto.quizapp.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.naruto.quizapp.model.Question;

public interface QuestionRepository extends JpaRepository<Question, Integer> {
    List<Question> findByRound(int round); // NEW METHOD
}
