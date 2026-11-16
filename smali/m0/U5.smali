###### Class m0.U5 (m0.U5)
.class public final Lm0/U5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm0/U5;->a:I

    .line 5
    .line 6
    iput p2, p0, Lm0/U5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lm0/U5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lm0/U5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lm0/U5;->a:I

    .line 2
    .line 3
    return v0
.end method
