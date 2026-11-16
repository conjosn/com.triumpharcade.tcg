###### Class z.C12187k (z.k)
.class public final Lz/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lz/j;


# instance fields
.field private a:LA/R0;

.field private final b:Ls0/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LA/R0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/k;->a:LA/R0;

    .line 5
    .line 6
    sget-object p1, LI1/r;->b:LI1/r$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LI1/r$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LI1/r;->b(J)LI1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lz/k;->b:Ls0/Z0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ls0/Z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lz/k;->b:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method
