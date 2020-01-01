def authenticate_agent(rank, name, credentials)

    if (rank == "007" && name == "James Bond") || credentials == "Secret Agent"
        # (Rank && Name) OR (Credentials) will evaluate to true.
        puts "Access granted, please proceed to intelligence department, #{name}."
    else
        puts "Access denied, #{name}."
    end
end

authenticate_agent("006", "Alec Trevelyan", "Secret Agent")