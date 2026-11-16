###### Class Ua.h (Ua.h)
.class public LUa/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LUa/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUa/h;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lya/c;Z)LUa/c;
    .registers 4

    .line 1
    new-instance p1, LUa/g;

    .line 2
    .line 3
    iget v0, p0, LUa/h;->a:I

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, LUa/g;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
