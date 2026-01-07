.card {
    border: 1px solid #b3a0a0;
    border-radius: 8px;
    overflow: hidden;
    transition: 0.3s; /* 平滑動效 */
}

.card:hover {
    transform: translateY(-5px); 
    box-shadow: 0 5px 15px rgba(0,0,0,0.2);
}

.card img {
    width: 100%;
    height: 200px;
    object-fit: cover;
}
