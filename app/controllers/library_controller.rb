class LibraryController < ApplicationController
    def student
        @library = Studentdetail.all
    end
    def adst
        @library=Studentdetail.new(student_params)

        @library.save

        redirect_to "/addchoose" 
    end
    def displaybook
        @library = Bookdetail.all
    end
    def displabook
        @library=Bookdetail.new(library_params)

        @library.save

        redirect_to "/addchoose"        
    end
    def new        
    end
    private
        def library_params
            params.require(:library).permit(:ISBN, :Book, :Author, :Description)
        end
        def student_params
            params.require(:library).permit(:Admissionnumber, :Studentname, :Address)
        end
end
