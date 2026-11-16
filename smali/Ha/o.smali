###### Class Ha.C2174o (Ha.o)
.class public LHa/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LHa/m;


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
.method public a(LB9/d;)LB9/f;
    .registers 6

    .line 1
    new-instance v0, LB9/h;

    .line 2
    .line 3
    invoke-virtual {p1}, LB9/d;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, LB9/d;->c()LG9/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LB9/d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, LB9/d;->d()LA9/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LB9/h;-><init>(ILG9/n;Ljava/lang/String;LA9/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
