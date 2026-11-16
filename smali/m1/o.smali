###### Class m1.AbstractC9275o (m1.o)
.class public abstract Lm1/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm1/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1/o;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, Lm1/o;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

###### Class m1.AbstractC9275o.a (m1.o$a)
.class public final Lm1/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/o;
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
.method public a(Lm1/J;Lm1/J;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Lm1/J;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lm1/J;->V()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lm1/J;

    .line 2
    .line 3
    check-cast p2, Lm1/J;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm1/o$a;->a(Lm1/J;Lm1/J;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
