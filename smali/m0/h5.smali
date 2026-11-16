###### Class m0.C8893h5 (m0.h5)
.class public final Lm0/h5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lm0/h5;

.field private static final b:F

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm0/h5;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/h5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/h5;->a:Lm0/h5;

    .line 7
    .line 8
    sget-object v0, Lr0/v;->a:Lr0/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr0/v;->b()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lm0/h5;->b:F

    .line 15
    .line 16
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
.method public final a(Ls0/r;I)J
    .registers 6

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.DividerDefaults.<get-color> (Divider.kt:116)"

    .line 9
    .line 10
    const v2, 0x49df631

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/v;->a:Lr0/v;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/v;->a()Lr0/s;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lm0/t1;->j(Lr0/s;Ls0/r;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-static {}, Ls0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-wide p1
.end method

.method public final b()F
    .registers 2

    .line 1
    sget v0, Lm0/h5;->b:F

    .line 2
    .line 3
    return v0
.end method
