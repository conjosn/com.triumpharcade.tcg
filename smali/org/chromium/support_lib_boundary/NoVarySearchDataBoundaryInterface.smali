###### Class org.chromium.support_lib_boundary.NoVarySearchDataBoundaryInterface (org.chromium.support_lib_boundary.NoVarySearchDataBoundaryInterface)
.class public interface abstract Lorg/chromium/support_lib_boundary/NoVarySearchDataBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# virtual methods
.method public abstract getConsideredQueryParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIgnoreDifferencesInParameters()Z
.end method

.method public abstract getIgnoredQueryParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVaryOnKeyOrder()Z
.end method
