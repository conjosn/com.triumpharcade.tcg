###### Class P.C2618h0 (P.h0)
.class public final LP/h0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/F2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/h0$a;
    }
.end annotation


# static fields
.field private static final e:LP/h0$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ls0/Z0;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LP/h0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP/h0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP/h0;->e:LP/h0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LP/h0;->a:I

    .line 5
    .line 6
    iput p3, p0, LP/h0;->b:I

    .line 7
    .line 8
    sget-object v0, LP/h0;->e:LP/h0$a;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, LP/h0$a;->a(LP/h0$a;III)Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Ls0/x2;->r()Ls0/w2;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2, p3}, Ls0/x2;->i(Ljava/lang/Object;Ls0/w2;)Ls0/Z0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LP/h0;->c:Ls0/Z0;

    .line 23
    .line 24
    iput p1, p0, LP/h0;->d:I

    .line 25
    .line 26
    return-void
.end method

.method private i(Lkotlin/ranges/IntRange;)V
    .registers 3

    .line 1
    iget-object v0, p0, LP/h0;->c:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()Lkotlin/ranges/IntRange;
    .registers 2

    .line 1
    iget-object v0, p0, LP/h0;->c:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LP/h0;->g()Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m(I)V
    .registers 5

    .line 1
    iget v0, p0, LP/h0;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    iput p1, p0, LP/h0;->d:I

    .line 6
    .line 7
    sget-object v0, LP/h0;->e:LP/h0$a;

    .line 8
    .line 9
    iget v1, p0, LP/h0;->a:I

    .line 10
    .line 11
    iget v2, p0, LP/h0;->b:I

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, LP/h0$a;->a(LP/h0$a;III)Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, LP/h0;->i(Lkotlin/ranges/IntRange;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

###### Class P.C2618h0.a (P.h0$a)
.class final LP/h0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, LP/h0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LP/h0$a;III)Lkotlin/ranges/IntRange;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LP/h0$a;->b(III)Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(III)Lkotlin/ranges/IntRange;
    .registers 6

    .line 1
    div-int/2addr p1, p2

    .line 2
    mul-int/2addr p1, p2

    .line 3
    sub-int v0, p1, p3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr p1, p3

    .line 12
    invoke-static {v0, p1}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
