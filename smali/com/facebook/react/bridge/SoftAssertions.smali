###### Class com.facebook.react.bridge.SoftAssertions (com.facebook.react.bridge.SoftAssertions)
.class public final Lcom/facebook/react/bridge/SoftAssertions;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u001f\u0010\u000b\u001a\u0004\u0018\u0001H\u000c\"\u0004\u0008\u0000\u0010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u0001H\u000cH\u0007\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/bridge/SoftAssertions;",
        "",
        "<init>",
        "()V",
        "assertUnreachable",
        "",
        "message",
        "",
        "assertCondition",
        "condition",
        "",
        "assertNotNull",
        "T",
        "instance",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/bridge/SoftAssertions;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/SoftAssertions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/SoftAssertions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/bridge/SoftAssertions;->INSTANCE:Lcom/facebook/react/bridge/SoftAssertions;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final assertCondition(ZLjava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_11

    .line 7
    .line 8
    new-instance p0, Lcom/facebook/react/bridge/AssertionException;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "SoftAssertions"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static final assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_e

    .line 2
    .line 3
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    .line 4
    .line 5
    const-string v1, "Expected object to not be null!"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SoftAssertions"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public static final assertUnreachable(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "SoftAssertions"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
