package com.pansofia.pansofiaApi

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class PansofiaApiApplication

fun main(args: Array<String>) {
	runApplication<PansofiaApiApplication>(*args)
    print("Application running at 8080.")
}
