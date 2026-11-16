###### Class O.InterfaceC2438b (O.b)
.class public interface abstract LO/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/b$a;
    }
.end annotation


# virtual methods
.method public abstract a(LI1/d;II)Ljava/util/List;
.end method

###### Class O.InterfaceC2438b.a (O.b$a)
.class public final LO/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LO/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO/b$a;->a:I

    .line 5
    .line 6
    if-lez p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    if-nez p1, :cond_11

    .line 12
    .line 13
    const-string p1, "Provided count should be larger than zero"

    .line 14
    .line 15
    invoke-static {p1}, LK/e;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public a(LI1/d;II)Ljava/util/List;
    .registers 4

    .line 1
    iget p1, p0, LO/b$a;->a:I

    .line 2
    .line 3
    invoke-static {p2, p1, p3}, LO/i;->e(III)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LO/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget v0, p0, LO/b$a;->a:I

    .line 6
    .line 7
    check-cast p1, LO/b$a;

    .line 8
    .line 9
    iget p1, p1, LO/b$a;->a:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, LO/b$a;->a:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    return v0
.end method
