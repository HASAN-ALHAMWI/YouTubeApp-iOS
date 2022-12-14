//
//  Model.swift
//  YouTubeApp
//
//  Created by Aloteb on 24/08/2022.
//

import Foundation


class Model {
    
    func getVideos(){
        
        
        //Create a URL object
        guard let url = URL(string: Constants.API_URL) else {
            return
        }
        
        // Get a URLSession object
        let session = URLSession.shared
        
        // Get a data task from URLSession object
        let dataTask = session.dataTask(with: url) { data, response, error in
            
            // Check if there were any error
            if error != nil || data == nil {
                return
            }
            
            // Parsing the data into video objects
            
        }
        
        //Kick off the task
        dataTask.resume()
        
    }
}
