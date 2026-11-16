###### Class com.fingerprintjs.android.fpjs_pro.e (com.fingerprintjs.android.fpjs_pro.e)
.class public final Lcom/fingerprintjs/android/fpjs_pro/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fpjs_pro/e$a;,
        Lcom/fingerprintjs/android/fpjs_pro/e$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/fingerprintjs/android/fpjs_pro/e$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/fingerprintjs/android/fpjs_pro/e$b;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Z

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro/e;->i:Lcom/fingerprintjs/android/fpjs_pro/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 14

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v11}, Lcom/fingerprintjs/android/fpjs_pro/e;-><init>(Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/e$b;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/e$b;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro/e;->b:Lcom/fingerprintjs/android/fpjs_pro/e$b;

    .line 4
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro/e;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/fingerprintjs/android/fpjs_pro/e;->d:Z

    .line 6
    iput-object p5, p0, Lcom/fingerprintjs/android/fpjs_pro/e;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/fingerprintjs/android/fpjs_pro/e;->f:Ljava/util/List;

    .line 8
    iput-boolean p7, p0, Lcom/fingerprintjs/android/fpjs_pro/e;->g:Z

    .line 9
    iput-wide p8, p0, Lcom/fingerprintjs/android/fpjs_pro/e;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/e$b;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_9

    .line 10
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro/e$b;->b:Lcom/fingerprintjs/android/fpjs_pro/e$b;

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_13

    .line 11
    invoke-virtual {v1}, Lcom/fingerprintjs/android/fpjs_pro/e$b;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_13
    move-object v2, p3

    :goto_14
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_1b

    move v3, v4

    goto :goto_1c

    :cond_1b
    move v3, p4

    :goto_1c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_25

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_26

    :cond_25
    move-object v5, p5

    :goto_26
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_2f

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_30

    :cond_2f
    move-object v6, p6

    :goto_30
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_35

    goto :goto_37

    :cond_35
    move/from16 v4, p7

    :goto_37
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4b

    const-wide/16 v7, 0x1388

    move-wide/from16 p10, v7

    :goto_3f
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move p6, v3

    move/from16 p9, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    goto :goto_4e

    :cond_4b
    move-wide/from16 p10, p8

    goto :goto_3f

    .line 14
    :goto_4e
    invoke-direct/range {p2 .. p11}, Lcom/fingerprintjs/android/fpjs_pro/e;-><init>(Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/e$b;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZJ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/fingerprintjs/android/fpjs_pro/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/fingerprintjs/android/fpjs_pro/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro/e;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro/e;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/fingerprintjs/android/fpjs_pro/e;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro.e.a (com.fingerprintjs.android.fpjs_pro.e$a)
.class public final Lcom/fingerprintjs/android/fpjs_pro/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro/e$a;-><init>()V

    return-void
.end method

###### Class com.fingerprintjs.android.fpjs_pro.e.b (com.fingerprintjs.android.fpjs_pro.e$b)
.class public final enum Lcom/fingerprintjs/android/fpjs_pro/e$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/fingerprintjs/android/fpjs_pro/e$b;

.field public static final enum c:Lcom/fingerprintjs/android/fpjs_pro/e$b;

.field public static final enum d:Lcom/fingerprintjs/android/fpjs_pro/e$b;

.field private static final synthetic e:[Lcom/fingerprintjs/android/fpjs_pro/e$b;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "https://api.fpjs.io"

    .line 5
    .line 6
    const-string v3, "US"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/fingerprintjs/android/fpjs_pro/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro/e$b;->b:Lcom/fingerprintjs/android/fpjs_pro/e$b;

    .line 12
    .line 13
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro/e$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "https://eu.api.fpjs.io"

    .line 17
    .line 18
    const-string v3, "EU"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/fingerprintjs/android/fpjs_pro/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro/e$b;->c:Lcom/fingerprintjs/android/fpjs_pro/e$b;

    .line 24
    .line 25
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro/e$b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "https://ap.api.fpjs.io"

    .line 29
    .line 30
    const-string v3, "AP"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/fingerprintjs/android/fpjs_pro/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro/e$b;->d:Lcom/fingerprintjs/android/fpjs_pro/e$b;

    .line 36
    .line 37
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro/e$b;->b()[Lcom/fingerprintjs/android/fpjs_pro/e$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro/e$b;->e:[Lcom/fingerprintjs/android/fpjs_pro/e$b;

    .line 42
    .line 43
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro/e$b;->f:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro/e$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lcom/fingerprintjs/android/fpjs_pro/e$b;
    .registers 3

    .line 1
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro/e$b;->b:Lcom/fingerprintjs/android/fpjs_pro/e$b;

    .line 2
    .line 3
    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro/e$b;->c:Lcom/fingerprintjs/android/fpjs_pro/e$b;

    .line 4
    .line 5
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro/e$b;->d:Lcom/fingerprintjs/android/fpjs_pro/e$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/fingerprintjs/android/fpjs_pro/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro/e$b;
    .registers 2

    .line 1
    const-class v0, Lcom/fingerprintjs/android/fpjs_pro/e$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fingerprintjs/android/fpjs_pro/e$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fingerprintjs/android/fpjs_pro/e$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro/e$b;->e:[Lcom/fingerprintjs/android/fpjs_pro/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fingerprintjs/android/fpjs_pro/e$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro/e$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
