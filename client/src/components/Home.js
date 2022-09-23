import React, { useState, useEffect } from 'react';

function Home(){
    const [dishList, setDishList] = useState([]);

    // load data
    useEffect(() => {
        fetch("http://localhost:3000/dishes")
            .then((resp) => resp.json())
            .then((data) => setDishList(data))
            .catch((error) => console.error(error))
    }, [])

    return(
    <>
    Testing

    </>
    )
}

export default Home;