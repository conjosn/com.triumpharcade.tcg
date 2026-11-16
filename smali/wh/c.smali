###### Class wh.c (wh.c)
.class public interface abstract Lwh/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/c$a;
    }
.end annotation


# virtual methods
.method public abstract c(Lwh/d;Lwh/e;LHl/b;)Ljava/lang/Object;
.end method

###### Class wh.c.a (wh.c$a)
.class public abstract Lwh/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Ljava/io/Serializable;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lwh/c$a;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lwh/c;Lwh/d;Lwh/e;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p5, :cond_10

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_b

    .line 6
    .line 7
    new-instance p2, Lwh/b;

    .line 8
    .line 9
    invoke-direct {p2}, Lwh/b;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-interface {p0, p1, p2, p3}, Lwh/c;->c(Lwh/d;Lwh/e;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: registerForActivityResult"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private static c(Ljava/io/Serializable;Ljava/lang/Object;)V
    .registers 2

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class wh.C11454b (wh.b)
.class public final synthetic Lwh/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lwh/e;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lwh/c$a;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
