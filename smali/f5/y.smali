###### Class F5.y (F5.y)
.class final LF5/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LF5/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF5/y$a;
    }
.end annotation


# static fields
.field public static final a:LF5/y$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LF5/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF5/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF5/y;->a:LF5/y$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LF5/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    sget-object v0, LF5/u;->a:LF5/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LF5/u;->b(LF5/z;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public b(LB5/i;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, LB5/i;->d()LB5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LB5/c$a;

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    check-cast v0, LB5/c$a;

    .line 13
    .line 14
    iget v0, v0, LB5/c$a;->a:I

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    const/16 v1, 0x64

    .line 19
    .line 20
    if-le v0, v1, :cond_25

    .line 21
    .line 22
    invoke-virtual {p1}, LB5/i;->c()LB5/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, LB5/c$a;

    .line 27
    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    check-cast p1, LB5/c$a;

    .line 31
    .line 32
    iget v2, p1, LB5/c$a;->a:I

    .line 33
    .line 34
    :cond_21
    if-le v2, v1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

###### Class F5.y.a (F5.y$a)
.class public final LF5/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LF5/y$a;-><init>()V

    return-void
.end method
