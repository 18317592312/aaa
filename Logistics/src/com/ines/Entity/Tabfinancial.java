package com.ines.Entity;

/**
 * Tabfinancial entity. @author MyEclipse Persistence Tools
 */

public class Tabfinancial implements java.io.Serializable {

	// Fields

	private Integer loseMoneyId;
	private String financeFlowId;
	private Integer financeInputAmount;
	private String financeInputResource;
	private String financeInputReason;
	private Integer financeOutputAmount;
	private String financeOutputObject;
	private String financeOutputReason;

	// Constructors

	/** default constructor */
	public Tabfinancial() {
	}

	/** full constructor */
	public Tabfinancial(String financeFlowId, Integer financeInputAmount, String financeInputResource,
			String financeInputReason, Integer financeOutputAmount, String financeOutputObject,
			String financeOutputReason) {
		this.financeFlowId = financeFlowId;
		this.financeInputAmount = financeInputAmount;
		this.financeInputResource = financeInputResource;
		this.financeInputReason = financeInputReason;
		this.financeOutputAmount = financeOutputAmount;
		this.financeOutputObject = financeOutputObject;
		this.financeOutputReason = financeOutputReason;
	}

	// Property accessors

	public Integer getLoseMoneyId() {
		return this.loseMoneyId;
	}

	public void setLoseMoneyId(Integer loseMoneyId) {
		this.loseMoneyId = loseMoneyId;
	}

	public String getFinanceFlowId() {
		return this.financeFlowId;
	}

	public void setFinanceFlowId(String financeFlowId) {
		this.financeFlowId = financeFlowId;
	}

	public Integer getFinanceInputAmount() {
		return this.financeInputAmount;
	}

	public void setFinanceInputAmount(Integer financeInputAmount) {
		this.financeInputAmount = financeInputAmount;
	}

	public String getFinanceInputResource() {
		return this.financeInputResource;
	}

	public void setFinanceInputResource(String financeInputResource) {
		this.financeInputResource = financeInputResource;
	}

	public String getFinanceInputReason() {
		return this.financeInputReason;
	}

	public void setFinanceInputReason(String financeInputReason) {
		this.financeInputReason = financeInputReason;
	}

	public Integer getFinanceOutputAmount() {
		return this.financeOutputAmount;
	}

	public void setFinanceOutputAmount(Integer financeOutputAmount) {
		this.financeOutputAmount = financeOutputAmount;
	}

	public String getFinanceOutputObject() {
		return this.financeOutputObject;
	}

	public void setFinanceOutputObject(String financeOutputObject) {
		this.financeOutputObject = financeOutputObject;
	}

	public String getFinanceOutputReason() {
		return this.financeOutputReason;
	}

	public void setFinanceOutputReason(String financeOutputReason) {
		this.financeOutputReason = financeOutputReason;
	}

}