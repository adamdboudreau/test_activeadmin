class InvoicesController < InheritedResources::Base

  private

    def invoice_params
      params.require(:invoice).permit(:amount, :balance, :desc)
    end

end
