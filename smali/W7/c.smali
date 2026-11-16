###### Class w7.c (w7.c)
.class public abstract Lw7/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[ :.,]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw7/c;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Lkotlin/text/Regex;
    .registers 1

    .line 1
    sget-object v0, Lw7/c;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method
