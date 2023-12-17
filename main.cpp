#include <SFML/Graphics.hpp>
#include <iostream>

#include "./include/Map_renderer.hpp"

int main()
{
    int window_x = 1000;
    int window_y = 1000;
    sf::RenderWindow window(sf::VideoMode(window_x, window_y), "SFML");
    Map_renderer game{window, window_x, window_y};
    while (window.isOpen()) {
        sf::Event event;
        if (window.pollEvent(event)) {
            if (event.type == sf::Event::Closed) {
                window.close();
                break;
            }
            game.map_controlling(event);
            game.menu_controlling(event);
            game.check_resized(event);
        };
        game.auto_change();
    }
    return 0;
}