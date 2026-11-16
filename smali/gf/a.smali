###### Class gf.C7463a (gf.a)
.class public final Lgf/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/a$c;,
        Lgf/a$d;,
        Lgf/a$b;,
        Lgf/a$a;
    }
.end annotation


# static fields
.field private static final p:Lgf/a;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lgf/a$c;

.field private final e:Lgf/a$d;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Lgf/a$b;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgf/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgf/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgf/a$a;->a()Lgf/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lgf/a;->p:Lgf/a;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Lgf/a$c;Lgf/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLgf/a$b;Ljava/lang/String;JLjava/lang/String;)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgf/a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lgf/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lgf/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lgf/a;->d:Lgf/a$c;

    .line 11
    .line 12
    iput-object p6, p0, Lgf/a;->e:Lgf/a$d;

    .line 13
    .line 14
    iput-object p7, p0, Lgf/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lgf/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p9, p0, Lgf/a;->h:I

    .line 19
    .line 20
    iput p10, p0, Lgf/a;->i:I

    .line 21
    .line 22
    iput-object p11, p0, Lgf/a;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p12, p0, Lgf/a;->k:J

    .line 25
    .line 26
    iput-object p14, p0, Lgf/a;->l:Lgf/a$b;

    .line 27
    .line 28
    iput-object p15, p0, Lgf/a;->m:Ljava/lang/String;

    .line 29
    .line 30
    move-wide/from16 p1, p16

    .line 31
    .line 32
    iput-wide p1, p0, Lgf/a;->n:J

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lgf/a;->o:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static p()Lgf/a$a;
    .registers 1

    .line 1
    new-instance v0, Lgf/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgf/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lgf/a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lgf/a;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lgf/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf/a;->l:Lgf/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lgf/a$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf/a;->d:Lgf/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lgf/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lgf/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Lgf/a$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf/a;->e:Lgf/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, Lgf/a;->i:I

    .line 2
    .line 3
    return v0
.end method

###### Class gf.C7463a.C1007a (gf.a$a)
.class public final Lgf/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lgf/a$c;

.field private e:Lgf/a$d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lgf/a$b;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lgf/a$a;->a:J

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, Lgf/a$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lgf/a$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lgf/a$c;->b:Lgf/a$c;

    .line 15
    .line 16
    iput-object v3, p0, Lgf/a$a;->d:Lgf/a$c;

    .line 17
    .line 18
    sget-object v3, Lgf/a$d;->b:Lgf/a$d;

    .line 19
    .line 20
    iput-object v3, p0, Lgf/a$a;->e:Lgf/a$d;

    .line 21
    .line 22
    iput-object v2, p0, Lgf/a$a;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, Lgf/a$a;->g:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, p0, Lgf/a$a;->h:I

    .line 28
    .line 29
    iput v3, p0, Lgf/a$a;->i:I

    .line 30
    .line 31
    iput-object v2, p0, Lgf/a$a;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide v0, p0, Lgf/a$a;->k:J

    .line 34
    .line 35
    sget-object v3, Lgf/a$b;->b:Lgf/a$b;

    .line 36
    .line 37
    iput-object v3, p0, Lgf/a$a;->l:Lgf/a$b;

    .line 38
    .line 39
    iput-object v2, p0, Lgf/a$a;->m:Ljava/lang/String;

    .line 40
    .line 41
    iput-wide v0, p0, Lgf/a$a;->n:J

    .line 42
    .line 43
    iput-object v2, p0, Lgf/a$a;->o:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Lgf/a;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgf/a;

    .line 4
    .line 5
    iget-wide v2, v0, Lgf/a$a;->a:J

    .line 6
    .line 7
    iget-object v4, v0, Lgf/a$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lgf/a$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lgf/a$a;->d:Lgf/a$c;

    .line 12
    .line 13
    iget-object v7, v0, Lgf/a$a;->e:Lgf/a$d;

    .line 14
    .line 15
    iget-object v8, v0, Lgf/a$a;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lgf/a$a;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget v10, v0, Lgf/a$a;->h:I

    .line 20
    .line 21
    iget v11, v0, Lgf/a$a;->i:I

    .line 22
    .line 23
    iget-object v12, v0, Lgf/a$a;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v13, v0, Lgf/a$a;->k:J

    .line 26
    .line 27
    iget-object v15, v0, Lgf/a$a;->l:Lgf/a$b;

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Lgf/a$a;->m:Ljava/lang/String;

    .line 32
    .line 33
    move-wide/from16 v17, v2

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    iget-wide v1, v0, Lgf/a$a;->n:J

    .line 37
    .line 38
    move-wide/from16 v19, v1

    .line 39
    .line 40
    iget-object v1, v0, Lgf/a$a;->o:Ljava/lang/String;

    .line 41
    .line 42
    move-wide/from16 v21, v19

    .line 43
    .line 44
    move-object/from16 v19, v1

    .line 45
    .line 46
    move-object/from16 v1, v16

    .line 47
    .line 48
    move-object/from16 v16, v3

    .line 49
    .line 50
    move-wide/from16 v2, v17

    .line 51
    .line 52
    move-wide/from16 v17, v21

    .line 53
    .line 54
    invoke-direct/range {v1 .. v19}, Lgf/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lgf/a$c;Lgf/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLgf/a$b;Ljava/lang/String;JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    return-object v16
.end method

.method public b(Ljava/lang/String;)Lgf/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lgf/a$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lgf/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lgf/a$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lgf/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lgf/a$a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lgf/a$b;)Lgf/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lgf/a$a;->l:Lgf/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lgf/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lgf/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lgf/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lgf/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lgf/a$c;)Lgf/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lgf/a$a;->d:Lgf/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lgf/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lgf/a$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lgf/a$a;
    .registers 2

    .line 1
    iput p1, p0, Lgf/a$a;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(J)Lgf/a$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lgf/a$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lgf/a$d;)Lgf/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lgf/a$a;->e:Lgf/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lgf/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lgf/a$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(I)Lgf/a$a;
    .registers 2

    .line 1
    iput p1, p0, Lgf/a$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method

###### Class gf.C7463a.b (gf.a$b)
.class public final enum Lgf/a$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LIe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lgf/a$b;

.field public static final enum c:Lgf/a$b;

.field public static final enum d:Lgf/a$b;

.field private static final synthetic e:[Lgf/a$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lgf/a$b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgf/a$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgf/a$b;->b:Lgf/a$b;

    .line 10
    .line 11
    new-instance v0, Lgf/a$b;

    .line 12
    .line 13
    const-string v1, "MESSAGE_DELIVERED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lgf/a$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgf/a$b;->c:Lgf/a$b;

    .line 20
    .line 21
    new-instance v0, Lgf/a$b;

    .line 22
    .line 23
    const-string v1, "MESSAGE_OPEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lgf/a$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgf/a$b;->d:Lgf/a$b;

    .line 30
    .line 31
    invoke-static {}, Lgf/a$b;->b()[Lgf/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lgf/a$b;->e:[Lgf/a$b;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgf/a$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[Lgf/a$b;
    .registers 3

    .line 1
    sget-object v0, Lgf/a$b;->b:Lgf/a$b;

    .line 2
    .line 3
    sget-object v1, Lgf/a$b;->c:Lgf/a$b;

    .line 4
    .line 5
    sget-object v2, Lgf/a$b;->d:Lgf/a$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lgf/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgf/a$b;
    .registers 2

    .line 1
    const-class v0, Lgf/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgf/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgf/a$b;
    .registers 1

    .line 1
    sget-object v0, Lgf/a$b;->e:[Lgf/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgf/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgf/a$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lgf/a$b;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class gf.C7463a.c (gf.a$c)
.class public final enum Lgf/a$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LIe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lgf/a$c;

.field public static final enum c:Lgf/a$c;

.field public static final enum d:Lgf/a$c;

.field public static final enum e:Lgf/a$c;

.field private static final synthetic f:[Lgf/a$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lgf/a$c;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgf/a$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgf/a$c;->b:Lgf/a$c;

    .line 10
    .line 11
    new-instance v0, Lgf/a$c;

    .line 12
    .line 13
    const-string v1, "DATA_MESSAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lgf/a$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgf/a$c;->c:Lgf/a$c;

    .line 20
    .line 21
    new-instance v0, Lgf/a$c;

    .line 22
    .line 23
    const-string v1, "TOPIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lgf/a$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgf/a$c;->d:Lgf/a$c;

    .line 30
    .line 31
    new-instance v0, Lgf/a$c;

    .line 32
    .line 33
    const-string v1, "DISPLAY_NOTIFICATION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lgf/a$c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgf/a$c;->e:Lgf/a$c;

    .line 40
    .line 41
    invoke-static {}, Lgf/a$c;->b()[Lgf/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lgf/a$c;->f:[Lgf/a$c;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgf/a$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[Lgf/a$c;
    .registers 4

    .line 1
    sget-object v0, Lgf/a$c;->b:Lgf/a$c;

    .line 2
    .line 3
    sget-object v1, Lgf/a$c;->c:Lgf/a$c;

    .line 4
    .line 5
    sget-object v2, Lgf/a$c;->d:Lgf/a$c;

    .line 6
    .line 7
    sget-object v3, Lgf/a$c;->e:Lgf/a$c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lgf/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgf/a$c;
    .registers 2

    .line 1
    const-class v0, Lgf/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgf/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgf/a$c;
    .registers 1

    .line 1
    sget-object v0, Lgf/a$c;->f:[Lgf/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgf/a$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgf/a$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lgf/a$c;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class gf.C7463a.d (gf.a$d)
.class public final enum Lgf/a$d;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LIe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:Lgf/a$d;

.field public static final enum c:Lgf/a$d;

.field public static final enum d:Lgf/a$d;

.field public static final enum e:Lgf/a$d;

.field private static final synthetic f:[Lgf/a$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lgf/a$d;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_OS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgf/a$d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgf/a$d;->b:Lgf/a$d;

    .line 10
    .line 11
    new-instance v0, Lgf/a$d;

    .line 12
    .line 13
    const-string v1, "ANDROID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lgf/a$d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgf/a$d;->c:Lgf/a$d;

    .line 20
    .line 21
    new-instance v0, Lgf/a$d;

    .line 22
    .line 23
    const-string v1, "IOS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lgf/a$d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgf/a$d;->d:Lgf/a$d;

    .line 30
    .line 31
    new-instance v0, Lgf/a$d;

    .line 32
    .line 33
    const-string v1, "WEB"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lgf/a$d;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgf/a$d;->e:Lgf/a$d;

    .line 40
    .line 41
    invoke-static {}, Lgf/a$d;->b()[Lgf/a$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lgf/a$d;->f:[Lgf/a$d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgf/a$d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[Lgf/a$d;
    .registers 4

    .line 1
    sget-object v0, Lgf/a$d;->b:Lgf/a$d;

    .line 2
    .line 3
    sget-object v1, Lgf/a$d;->c:Lgf/a$d;

    .line 4
    .line 5
    sget-object v2, Lgf/a$d;->d:Lgf/a$d;

    .line 6
    .line 7
    sget-object v3, Lgf/a$d;->e:Lgf/a$d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lgf/a$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgf/a$d;
    .registers 2

    .line 1
    const-class v0, Lgf/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgf/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgf/a$d;
    .registers 1

    .line 1
    sget-object v0, Lgf/a$d;->f:[Lgf/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgf/a$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgf/a$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lgf/a$d;->a:I

    .line 2
    .line 3
    return v0
.end method
