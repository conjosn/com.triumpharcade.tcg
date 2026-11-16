###### Class com.google.firebase.messaging.V (com.google.firebase.messaging.V)
.class public abstract Lcom/google/firebase/messaging/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LIe/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, LIe/h;->a()LIe/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/messaging/a;->a:LGe/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LIe/h$a;->d(LGe/a;)LIe/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LIe/h$a;->c()LIe/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/messaging/V;->a:LIe/h;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/V;->a:LIe/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LIe/h;->c(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
