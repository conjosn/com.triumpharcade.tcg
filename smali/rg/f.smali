###### Class rg.f (rg.f)
.class public final Lrg/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKg/c;


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
.method public a(Landroid/app/Application;)V
    .registers 4

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LKg/c;->a(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lsg/g;->a:Lsg/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsg/g;->q(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ltg/t;->e:Ltg/t$a;

    .line 15
    .line 16
    sget-object v1, Ltg/f;->b:Ltg/f$a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ltg/f$a;->a(Landroid/content/Context;)Ltg/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ltg/t$a;->b(Ltg/f;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lexpo/modules/appmetrics/networkrequests/j;->a:Lexpo/modules/appmetrics/networkrequests/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Lexpo/modules/appmetrics/networkrequests/j;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
