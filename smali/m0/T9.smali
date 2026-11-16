###### Class m0.T9 (m0.T9)
.class public final Lm0/T9;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LL0/m;

.field private final b:J

.field private final c:J

.field private final d:F

.field private final e:LL/M1;

.field private final f:LPl/n;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(LL0/m;JJFLL/M1;LPl/n;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm0/T9;->a:LL0/m;

    .line 4
    iput-wide p2, p0, Lm0/T9;->b:J

    .line 5
    iput-wide p4, p0, Lm0/T9;->c:J

    .line 6
    iput p6, p0, Lm0/T9;->d:F

    .line 7
    iput-object p7, p0, Lm0/T9;->e:LL/M1;

    .line 8
    iput-object p8, p0, Lm0/T9;->f:LPl/n;

    return-void
.end method

.method public synthetic constructor <init>(LL0/m;JJFLL/M1;LPl/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lm0/T9;-><init>(LL0/m;JJFLL/M1;LPl/n;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm0/T9;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()LPl/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/T9;->f:LPl/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm0/T9;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()LL0/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/T9;->a:LL0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .registers 2

    .line 1
    iget v0, p0, Lm0/T9;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()LL/M1;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/T9;->e:LL/M1;

    .line 2
    .line 3
    return-object v0
.end method
