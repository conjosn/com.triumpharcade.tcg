###### Class io.intercom.android.sdk.sheets.SheetListener (io.intercom.android.sdk.sheets.SheetListener)
.class public interface abstract Lio/intercom/android/sdk/sheets/SheetListener;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# virtual methods
.method public abstract onCloseSheetAction()V
.end method

.method public abstract onSheetTitleAction(Ljava/lang/String;)V
.end method

.method public abstract onSubmitSheetAction(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onWebViewFinishedLoad()V
.end method
