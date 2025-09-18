package tests;

import com.intuit.karate.junit5.Karate;

class DemoblazeRunner {

    @Karate.Test
    Karate testAll() {
        // Karate buscará el feature dentro de src/test/resources/features
        return Karate.run("classpath:features/DemoblazeAPI.feature").relativeTo(getClass());
    }

}
