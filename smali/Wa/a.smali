###### Class Wa.a (Wa.a)
.class public final LWa/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LLa/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LMa/e;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LMa/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p1, LMa/g;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p1, v1

    .line 15
    :goto_e
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-interface {p1}, LMa/g;->X0()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    return-object v1
.end method

.method public b(LMa/e;)Z
    .registers 3

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, LMa/g;

    .line 7
    .line 8
    return p1
.end method
