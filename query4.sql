select s.name from books b,subjects s,books_subjects bs where b.id=bs.book and s.id=bs.subject and b.title='Atomic Habits';
