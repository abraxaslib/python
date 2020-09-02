FROM fearoht/miniconda:latest

RUN pip3 install pymongo==3.8.0 \ 
        dnspython==1.16.0 \
        pandas==0.25.1 \
        numpy==1.15.4 \
        mysql==0.0.2 \
        mysql-connector==2.2.9 \
        PyMySQL==0.9.3 \
        SQLAlchemy==1.3.17 \
        python-dotenv==0.13.0 \
        plotnine==0.7.0 \
        psutil==5.7.0 \
        mongoengine==0.18.2 \
        pytest-runner==5.2 \ 
        setuptools>=38.6.0 \
        lightgbm==2.3.1 \
        requests==2.23.0 \
        scikit-learn==0.23.1 \
        ipython==7.15.0 \
        scipy==1.4.1 \
        boto3==1.14.2 \
        python-dotenv==0.13.0 \
        pytest-runner==5.2 \
        pytest==2.9.1

WORKDIR /app
