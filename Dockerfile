FROM continuumio/anaconda3:latest

# Set working directory
WORKDIR /workspace

# Optional: Install additional tools
RUN conda install -y pandas numpy scikit-learn jupyter matplotlib seaborn

CMD ["bash"]
