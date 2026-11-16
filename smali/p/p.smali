###### Class P.C2633p (P.p)
.class final LP/p;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:I

.field private final b:LA/n;


# direct methods
.method public constructor <init>(ILA/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LP/p;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LP/p;->b:LA/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, LP/p;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()LA/n;
    .registers 2

    .line 1
    iget-object v0, p0, LP/p;->b:LA/n;

    .line 2
    .line 3
    return-object v0
.end method
