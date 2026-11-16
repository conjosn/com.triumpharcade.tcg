###### Class uj.d (uj.d)
.class public abstract Luj/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Ltj/g;)Luj/b;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, Luj/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Luj/a;-><init>(Ltj/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Luj/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Luj/c;-><init>(Ltj/g;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
