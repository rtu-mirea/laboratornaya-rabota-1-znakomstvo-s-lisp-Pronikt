(nth 2 (list (list 5 6 7) 6 (list 2 3 4) (car(list 1 2 3)) (list 13 14 15)));; 3 элемент списка
(nth 1 (nth 4 (list (list 5 6 7) 6 (list 2 3 4) (car(list 1 2 3)) (list 13 14 15))));; 2 элемент 5 списка
(+ (nth 1 (list (list 5 6 7) 6 (list 2 3 4) (car(list 1 2 3)) (list 13 14 15))) (nth 3 (list (list 5 6 7) 6 (list 2 3 4) (car(list 1 2 3)) (list 13 14 15))));; Сумма 2 и 4
(nth 2 (nth 0 (list (list 5 6 7) 6 (list 2 3 4) (car(list 1 2 3)) (list 13 14 15))));; 3 элемент 1 списка

(cdr ( nth 3(list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4)))) ;;хвост 4 списка
(car ( nth 2(list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4)))) ;; голова 3го списка
(nth 4(list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4))) ;; 5ый список из главного списка
