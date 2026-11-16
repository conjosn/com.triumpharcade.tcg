package com.tiktok.appevents.base;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public enum EventName {
    ACHIEVE_LEVEL("AchieveLevel"),
    ADD_PAYMENT_INFO("AddPaymentInfo"),
    COMPLETE_TUTORIAL("CompleteTutorial"),
    CREATE_GROUP("CreateGroup"),
    CREATE_ROLE("CreateRole"),
    GENERATE_LEAD("GenerateLead"),
    IN_APP_AD_CLICK("InAppADClick"),
    IN_APP_AD_IMPR("InAppAdImpr"),
    INSTALL_APP("InstallApp"),
    JOIN_GROUP("JoinGroup"),
    LAUNCH_APP("LaunchAPP"),
    LOAN_APPLICATION("LoanApplication"),
    LOAN_APPROVAL("LoanApproval"),
    LOAN_DISBURSAL("LoanDisbursal"),
    LOGIN("Login"),
    RATE("Rate"),
    REGISTRATION("Registration"),
    SEARCH("Search"),
    SPEND_CREDITS("SpendCredits"),
    START_TRIAL("StartTrial"),
    SUBSCRIBE("Subscribe"),
    IMPRESSION_LEVEL_AD_REVENUE("ImpressionLevelAdRevenue"),
    UNLOCK_ACHIEVEMENT("UnlockAchievement");

    private String eventName;

    EventName(String str) {
        this.eventName = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.eventName;
    }
}
