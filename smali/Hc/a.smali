###### Class hc.C7728a (hc.a)
.class Lhc/a;
.super Lhc/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final g:I


# instance fields
.field e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "acTL"

    .line 2
    .line 3
    invoke-static {v0}, Lhc/e;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lhc/a;->g:I

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lhc/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Lic/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lic/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lhc/a;->e:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lic/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lhc/a;->f:I

    .line 12
    .line 13
    return-void
.end method
