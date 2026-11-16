###### Class P.g1 (P.g1)
.class public interface abstract LP/g1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/g1$a;
    }
.end annotation


# static fields
.field public static final a:LP/g1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LP/g1$a;->a:LP/g1$a;

    .line 2
    .line 3
    sput-object v0, LP/g1;->a:LP/g1$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(IILx/r;)Lx/r;
.end method

.method public abstract b(Ljava/util/List;IIIIIII)I
.end method

###### Class P.g1.a (P.g1$a)
.class public final LP/g1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LP/g1$a;

.field private static final b:LP/g1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LP/g1$a;

    .line 2
    .line 3
    invoke-direct {v0}, LP/g1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/g1$a;->a:LP/g1$a;

    .line 7
    .line 8
    new-instance v0, LP/g1$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, LP/g1$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LP/g1$a;->b:LP/g1;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LP/g1;
    .registers 2

    .line 1
    sget-object v0, LP/g1$a;->b:LP/g1;

    .line 2
    .line 3
    return-object v0
.end method

###### Class P.g1.a.C0303a (P.g1$a$a)
.class public final LP/g1$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/g1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IILx/r;)Lx/r;
    .registers 8

    .line 1
    sub-int/2addr p2, p1

    .line 2
    if-ltz p2, :cond_34

    .line 3
    .line 4
    iget p2, p3, Lx/r;->b:I

    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    goto :goto_34

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p2}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lkotlin/ranges/f;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Lkotlin/ranges/f;->h()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, -0x1

    .line 23
    move v2, v1

    .line 24
    if-gt v0, p2, :cond_28

    .line 25
    .line 26
    :goto_19
    invoke-virtual {p3, v0}, Lx/r;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gt v3, p1, :cond_28

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lx/r;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v0, p2, :cond_28

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    if-ne v2, v1, :cond_2f

    .line 42
    .line 43
    invoke-static {}, Lx/s;->a()Lx/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-static {v2}, Lx/s;->b(I)Lx/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    :goto_34
    invoke-static {}, Lx/s;->a()Lx/r;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public b(Ljava/util/List;IIIIIII)I
    .registers 10

    .line 1
    move-object p6, p1

    .line 2
    check-cast p6, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p6}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    const/4 p7, 0x0

    .line 9
    :goto_8
    if-ge p7, p6, :cond_1b

    .line 10
    .line 11
    invoke-interface {p1, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p8

    .line 15
    move-object v0, p8

    .line 16
    check-cast v0, LP/d0;

    .line 17
    .line 18
    invoke-interface {v0}, LP/d0;->getIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, p2, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 p7, p7, 0x1

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    const/4 p8, 0x0

    .line 29
    :goto_1c
    check-cast p8, LP/d0;

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    if-eqz p8, :cond_27

    .line 34
    .line 35
    invoke-static {p8}, LP/E0;->a(LP/d0;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p2, p1

    .line 41
    :goto_28
    if-ne p4, p1, :cond_2c

    .line 42
    .line 43
    neg-int p4, p5

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    neg-int p5, p5

    .line 46
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    :goto_31
    if-eq p2, p1, :cond_38

    .line 51
    .line 52
    sub-int/2addr p2, p3

    .line 53
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    :cond_38
    return p4
.end method
