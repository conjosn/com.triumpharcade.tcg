###### Class Q.M (Q.M)
.class public final LQ/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:[I

.field private final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([I[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/M;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, LQ/M;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[I
    .registers 2

    .line 1
    iget-object v0, p0, LQ/M;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[I
    .registers 2

    .line 1
    iget-object v0, p0, LQ/M;->b:[I

    .line 2
    .line 3
    return-object v0
.end method
