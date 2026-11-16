###### Class A.C1713u0 (A.u0)
.class public final LA/u0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA/E;


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
    iput p1, p0, LA/u0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 3
    :cond_5
    invoke-direct {p0, p1}, LA/u0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LA/f1;)LA/A1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LA/u0;->a(LA/f1;)LA/D1;

    move-result-object p1

    return-object p1
.end method

.method public a(LA/f1;)LA/D1;
    .registers 3

    .line 3
    new-instance p1, LA/K1;

    iget v0, p0, LA/u0;->a:I

    invoke-direct {p1, v0}, LA/K1;-><init>(I)V

    return-object p1
.end method

.method public bridge synthetic a(LA/f1;)LA/E1;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, LA/u0;->a(LA/f1;)LA/D1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LA/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    check-cast p1, LA/u0;

    .line 7
    .line 8
    iget p1, p1, LA/u0;->a:I

    .line 9
    .line 10
    iget v0, p0, LA/u0;->a:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    return v1
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, LA/u0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, LA/u0;->a:I

    .line 2
    .line 3
    return v0
.end method
