###### Class uh.f (uh.f)
.class public abstract Luh/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LMg/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LMg/d;

    .line 2
    .line 3
    sget-object v1, LMg/b;->a:LMg/b;

    .line 4
    .line 5
    const-string v2, "ExpoModulesCore"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LMg/b;->a(Ljava/lang/String;)LMg/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, LMg/d;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Luh/f;->a:LMg/d;

    .line 19
    .line 20
    return-void
.end method

.method public static final a()LMg/d;
    .registers 1

    .line 1
    sget-object v0, Luh/f;->a:LMg/d;

    .line 2
    .line 3
    return-object v0
.end method
