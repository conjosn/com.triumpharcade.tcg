###### Class g0.AbstractC7269c2 (g0.c2)
.class public abstract Lg0/c2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LE/a;->b:LE/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LE/a$a;->b()LE/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/T;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lg0/c2;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, LE/a$a;->a()LE/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/T;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lg0/c2;->b:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lg0/c2;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
