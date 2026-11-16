###### Class s4.C10751w (s4.w)
.class public final Ls4/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/w$a;,
        Ls4/w$b;
    }
.end annotation


# static fields
.field public static final f:Ls4/w$a;

.field private static final g:Ls4/w;


# instance fields
.field private final a:Ls4/v;

.field private final b:Ls4/v;

.field private final c:Ls4/v;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ls4/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls4/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls4/w;->f:Ls4/w$a;

    .line 8
    .line 9
    new-instance v0, Ls4/w;

    .line 10
    .line 11
    sget-object v1, Ls4/v$c;->b:Ls4/v$c$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls4/v$c$a;->b()Ls4/v$c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ls4/v$c$a;->b()Ls4/v$c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Ls4/v$c$a;->b()Ls4/v$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Ls4/w;-><init>(Ls4/v;Ls4/v;Ls4/v;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ls4/w;->g:Ls4/w;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ls4/v;Ls4/v;Ls4/v;)V
    .registers 7

    .line 1
    const-string v0, "refresh"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prepend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "append"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls4/w;->a:Ls4/v;

    .line 20
    .line 21
    iput-object p2, p0, Ls4/w;->b:Ls4/v;

    .line 22
    .line 23
    iput-object p3, p0, Ls4/w;->c:Ls4/v;

    .line 24
    .line 25
    instance-of v0, p1, Ls4/v$a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_29

    .line 30
    .line 31
    instance-of v0, p3, Ls4/v$a;

    .line 32
    .line 33
    if-nez v0, :cond_29

    .line 34
    .line 35
    instance-of v0, p2, Ls4/v$a;

    .line 36
    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move v0, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    move v0, v1

    .line 43
    :goto_2a
    iput-boolean v0, p0, Ls4/w;->d:Z

    .line 44
    .line 45
    instance-of p1, p1, Ls4/v$c;

    .line 46
    .line 47
    if-eqz p1, :cond_39

    .line 48
    .line 49
    instance-of p1, p3, Ls4/v$c;

    .line 50
    .line 51
    if-eqz p1, :cond_39

    .line 52
    .line 53
    instance-of p1, p2, Ls4/v$c;

    .line 54
    .line 55
    if-eqz p1, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v1, v2

    .line 59
    :goto_3a
    iput-boolean v1, p0, Ls4/w;->e:Z

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic a()Ls4/w;
    .registers 1

    .line 1
    sget-object v0, Ls4/w;->g:Ls4/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Ls4/w;Ls4/v;Ls4/v;Ls4/v;ILjava/lang/Object;)Ls4/w;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Ls4/w;->a:Ls4/v;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Ls4/w;->b:Ls4/v;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Ls4/w;->c:Ls4/v;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Ls4/w;->b(Ls4/v;Ls4/v;Ls4/v;)Ls4/w;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Ls4/v;Ls4/v;Ls4/v;)Ls4/w;
    .registers 5

    .line 1
    const-string v0, "refresh"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prepend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "append"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ls4/w;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Ls4/w;-><init>(Ls4/v;Ls4/v;Ls4/v;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d()Ls4/v;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/w;->c:Ls4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ls4/v;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/w;->b:Ls4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ls4/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ls4/w;

    .line 12
    .line 13
    iget-object v1, p0, Ls4/w;->a:Ls4/v;

    .line 14
    .line 15
    iget-object v3, p1, Ls4/w;->a:Ls4/v;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Ls4/w;->b:Ls4/v;

    .line 25
    .line 26
    iget-object v3, p1, Ls4/w;->b:Ls4/v;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Ls4/w;->c:Ls4/v;

    .line 36
    .line 37
    iget-object p1, p1, Ls4/w;->c:Ls4/v;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final f()Ls4/v;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/w;->a:Ls4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls4/w;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ls4/w;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ls4/w;->a:Ls4/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ls4/w;->b:Ls4/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Ls4/w;->c:Ls4/v;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final i(Ls4/x;Ls4/v;)Ls4/w;
    .registers 10

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ls4/w$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_37

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_2c

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_26

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p2

    .line 34
    invoke-static/range {v1 .. v6}, Ls4/w;->c(Ls4/w;Ls4/v;Ls4/v;Ls4/v;ILjava/lang/Object;)Ls4/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    move-object v2, p2

    .line 46
    const/4 v4, 0x5

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v0, p0

    .line 51
    invoke-static/range {v0 .. v5}, Ls4/w;->c(Ls4/w;Ls4/v;Ls4/v;Ls4/v;ILjava/lang/Object;)Ls4/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    move-object v2, p2

    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    move-object v3, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v0, p0

    .line 63
    invoke-static/range {v0 .. v5}, Ls4/w;->c(Ls4/w;Ls4/v;Ls4/v;Ls4/v;ILjava/lang/Object;)Ls4/w;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LoadStates(refresh="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls4/w;->a:Ls4/v;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", prepend="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ls4/w;->b:Ls4/v;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", append="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ls4/w;->c:Ls4/v;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class s4.C10751w.a (s4.w$a)
.class public final Ls4/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls4/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls4/w;
    .registers 2

    .line 1
    invoke-static {}, Ls4/w;->a()Ls4/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class s4.C10751w.b (s4.w$b)
.class public abstract synthetic Ls4/w$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ls4/x;->values()[Ls4/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Ls4/x;->c:Ls4/x;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Ls4/x;->b:Ls4/x;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Ls4/x;->a:Ls4/x;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Ls4/w$b;->a:[I

    .line 36
    .line 37
    return-void
.end method
