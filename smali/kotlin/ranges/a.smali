###### Class kotlin.ranges.a (kotlin.ranges.a)
.class public abstract Lkotlin/ranges/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Iterable;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/a$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/ranges/a$a;


# instance fields
.field private final a:C

.field private final b:C

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/ranges/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/ranges/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/ranges/a;->d:Lkotlin/ranges/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(CCI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1d

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p3, v0, :cond_15

    .line 9
    .line 10
    iput-char p1, p0, Lkotlin/ranges/a;->a:C

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, LKl/c;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-char p1, p1

    .line 17
    iput-char p1, p0, Lkotlin/ranges/a;->b:C

    .line 18
    .line 19
    iput p3, p0, Lkotlin/ranges/a;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Step must be non-zero."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public final g()C
    .registers 2

    .line 1
    iget-char v0, p0, Lkotlin/ranges/a;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public final h()C
    .registers 2

    .line 1
    iget-char v0, p0, Lkotlin/ranges/a;->b:C

    .line 2
    .line 3
    return v0
.end method

.method public i()Lkotlin/collections/r;
    .registers 5

    .line 1
    new-instance v0, LUl/a;

    .line 2
    .line 3
    iget-char v1, p0, Lkotlin/ranges/a;->a:C

    .line 4
    .line 5
    iget-char v2, p0, Lkotlin/ranges/a;->b:C

    .line 6
    .line 7
    iget v3, p0, Lkotlin/ranges/a;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LUl/a;-><init>(CCI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/a;->i()Lkotlin/collections/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class kotlin.ranges.a.C1165a (kotlin.ranges.a$a)
.class public final Lkotlin/ranges/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/a;
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
    invoke-direct {p0}, Lkotlin/ranges/a$a;-><init>()V

    return-void
.end method
