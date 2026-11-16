###### Class We.h (We.h)
.class public abstract LWe/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a()Lye/c;
    .registers 2

    .line 1
    new-instance v0, LWe/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, LWe/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LWe/g;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lye/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lye/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

###### Class We.h.a (We.h$a)
.class LWe/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LWe/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWe/h;->a()Lye/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
