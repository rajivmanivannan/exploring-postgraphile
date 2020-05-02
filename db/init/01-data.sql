\connect blog_information_db;

/*Create authors*/
INSERT INTO blog_info_schema.author (author_name) VALUES
('Ramya Raghavan'),
('Vagmi Mudumbai'),
('Jahangir Anwari'),
('Alen Thomas'),
('Rajiv Manivannan'),
('Tanmaya Gupta'),
('Harman Sohanpal'),
('Dhruva Sagar'),
('Vinoth Kumar'),
('Sudhakar Rayavaram'),
('Utkarsh Mehta');

/*Create post info*/
INSERT INTO blog_info_schema.post_information (title, blog_url,published_on, author_id) VALUES
('Tarka Labs : Version 2.0', 'https://medium.com/tarkalabs/tarka-labs-version-2-0-c5dbc1652a66','2018-12-14', 1),
('Code Retreat, coding a break!', 'https://medium.com/tarkalabs/code-retreat-coding-a-break-a25d79d89c76','2019-01-08', 1),
('All in one’s mind', 'https://medium.com/tarkalabs/all-in-ones-mind-f3d682d15e8f','2019-03-23', 1),
('Using SSH certificates — (SSH Recipes in Go) — An interlude', 'https://medium.com/tarkalabs/ssh-recipes-in-go-an-interlude-6fa88a03d458','2018-12-16', 2),
('Tarka Labs and Agility', 'https://medium.com/tarkalabs/tarka-labs-and-agility-1fd5d30d1aa3','2019-01-07', 2),
('My views on the CKA exam', 'https://medium.com/tarkalabs/my-views-on-the-cka-exam-92a3e59810da','2019-03-04', 2),
('How we hire engineers', 'https://medium.com/tarkalabs/how-we-hire-engineers-b7bdfaddb393','2019-06-29', 2),
('My thoughts on Flutter', 'https://medium.com/tarkalabs/my-thoughts-on-flutter-10d0922d35da','2019-09-18', 2),
('Why we refuse fixed bid projects', 'https://medium.com/tarkalabs/why-we-refuse-fixed-bid-projects-37c5b6ecd673','2020-01-23', 2),
('Docker deployments to Heroku', 'https://medium.com/tarkalabs/docker-deployments-to-heroku-5802b14df4fa','2019-01-02', 3),
('PDF Comparison in Pure Ruby', 'https://medium.com/tarkalabs/pdf-comparison-in-pure-ruby-aba8a6a8f40b','2019-06-05', 3),
('Okta Auth as a HOC for React SPA', 'https://medium.com/tarkalabs/okta-auth-as-a-hoc-for-react-spa-f5cd07c13bbb','2019-01-07', 4),
('IoT based Asset Tracking Solution using Particle Asset Tracker Kit', 'https://medium.com/tarkalabs/iot-based-asset-tracking-solution-using-particle-asset-tracker-kit-4c3e13a95890','2019-01-10', 5),
('Automating DJI Tello Drone using GOBOT', 'https://medium.com/tarkalabs/automating-dji-tello-drone-using-gobot-2b711bf42af6','2019-01-18', 5),
('Person of Interest: How I built a Facial Recognition Machine Learning model', 'https://medium.com/tarkalabs/person-of-interest-how-i-built-a-facial-recognition-machine-learning-model-f65fd0ccfc2b','2020-03-02', 5),
('Demystifying MetaProgramming in Ruby', 'https://medium.com/tarkalabs/demystifying-metaprogramming-in-ruby-7ebeff6d7d60','2019-03-01', 6),
('Blockchain Technology and its Magic', 'https://medium.com/tarkalabs/blockchain-technology-and-its-magic-d24f61f5a7b0','2019-03-03', 7),
('Power of SSH Tunneling', 'https://medium.com/tarkalabs/power-of-ssh-tunneling-cf82bc56da67','2019-04-09', 8),
('SSH simplified using SSH Config', 'https://medium.com/tarkalabs/ssh-simplified-using-ssh-config-161406ba75d7','2019-04-12', 8),
('Optimize ZSH', 'https://medium.com/tarkalabs/optimize-zsh-fce424fcfd5','2019-04-14', 8),
('Dirsh — Auto load per project shell configuration', 'https://medium.com/tarkalabs/dirsh-5d4650008c65','2019-06-013', 8),
('Git branch naming convention', 'https://medium.com/tarkalabs/git-branch-naming-convention-60af30cd9a07','2019-05-28', 9),
('Know Kubernetes — Pictorially', 'https://medium.com/tarkalabs/know-kubernetes-pictorially-f6e6a0052dd0','2019-11-11', 10),
('Getting started with Development in Quantum Computing', 'https://medium.com/tarkalabs/getting-started-with-development-in-quantum-computing-3eed007dcee0','2019-12-14', 11),
('Running Quantum Circuits on IBM Quantum Computer', 'https://medium.com/tarkalabs/running-quantum-circuits-on-ibm-quantum-computer-91e1230a1c32','2019-12-18', 11);