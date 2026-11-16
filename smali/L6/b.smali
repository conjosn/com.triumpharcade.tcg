###### Class L6.b (L6.b)
.class public final LL6/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL6/b$a;,
        LL6/b$b;
    }
.end annotation


# static fields
.field public static final c:LL6/b$a;


# instance fields
.field private final a:Lo6/a;

.field private final b:LI6/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL6/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL6/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL6/b;->c:LL6/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo6/a;LI6/g;)V
    .registers 4

    .line 1
    const-string v0, "internalLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileReaderWriter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LL6/b;->a:Lo6/a;

    .line 15
    .line 16
    iput-object p2, p0, LL6/b;->b:LI6/g;

    .line 17
    .line 18
    return-void
.end method

.method private final a()V
    .registers 10

    .line 1
    iget-object v0, p0, LL6/b;->a:Lo6/a;

    .line 2
    .line 3
    sget-object v2, Lo6/a$d;->b:Lo6/a$d;

    .line 4
    .line 5
    sget-object v1, Lo6/a$c;->d:Lo6/a$c;

    .line 6
    .line 7
    sget-object v3, LL6/b$c;->a:LL6/b$c;

    .line 8
    .line 9
    const/16 v7, 0x38

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final b(S)V
    .registers 11

    .line 1
    iget-object v0, p0, LL6/b;->a:Lo6/a;

    .line 2
    .line 3
    sget-object v2, Lo6/a$d;->b:Lo6/a$d;

    .line 4
    .line 5
    sget-object v1, Lo6/a$c;->d:Lo6/a$c;

    .line 6
    .line 7
    new-instance v3, LL6/b$d;

    .line 8
    .line 9
    invoke-direct {v3, p1}, LL6/b$d;-><init>(S)V

    .line 10
    .line 11
    .line 12
    const/16 v7, 0x38

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final d([BI)LL6/b$b;
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, LL6/b;->f([BI)LL6/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p2}, LL6/b$b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, p1, v1}, LL6/b;->e([BI)LL6/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, LL6/a;

    .line 21
    .line 22
    invoke-virtual {p2}, LL6/b$b;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, LL6/c;

    .line 27
    .line 28
    invoke-virtual {p1}, LL6/b$b;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    iget-object v2, p0, LL6/b;->a:Lo6/a;

    .line 35
    .line 36
    invoke-direct {v0, p2, v1, v2}, LL6/a;-><init>(LL6/c;[BLo6/a;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LL6/b$b;

    .line 40
    .line 41
    invoke-virtual {p1}, LL6/b$b;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p2, v0, p1}, LL6/b$b;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method private final e([BI)LL6/b$b;
    .registers 5

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-le v0, v1, :cond_a

    .line 5
    .line 6
    invoke-direct {p0}, LL6/b;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-static {p1, p2, v0}, LS6/a;->a([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, LS6/a;->e([B)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, v0

    .line 20
    invoke-static {p1, v0, p2}, LS6/a;->a([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LL6/b$b;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, LL6/b$b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final f([BI)LL6/b$b;
    .registers 6

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-le v0, v1, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, LL6/b;->a()V

    .line 8
    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    invoke-static {p1, p2, v0}, LS6/a;->a([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LS6/a;->f([B)S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object p2, LL6/c;->b:LL6/c$a;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/A;->c(S)S

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, v1}, LL6/c$a;->a(S)LL6/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_22

    .line 30
    .line 31
    invoke-direct {p0, p1}, LL6/b;->b(S)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_22
    new-instance p1, LL6/b$b;

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, LL6/b$b;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/io/File;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL6/b;->b:LI6/g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LI6/f;->a(Ljava/io/File;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_29

    .line 22
    .line 23
    invoke-direct {p0, p1, v1}, LL6/b;->d([BI)LL6/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-virtual {v1}, LL6/b$b;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LL6/b$b;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_13

    .line 42
    :cond_29
    :goto_29
    return-object v0
.end method

###### Class L6.b.a (L6.b$a)
.class public final LL6/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/b;
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
    invoke-direct {p0}, LL6/b$a;-><init>()V

    return-void
.end method

###### Class L6.b.C0242b (L6.b$b)
.class final LL6/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL6/b$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, LL6/b$b;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LL6/b$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, LL6/b$b;->b:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, LL6/b$b;

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
    check-cast p1, LL6/b$b;

    .line 12
    .line 13
    iget-object v1, p0, LL6/b$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, LL6/b$b;->a:Ljava/lang/Object;

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
    iget v1, p0, LL6/b$b;->b:I

    .line 25
    .line 26
    iget p1, p1, LL6/b$b;->b:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LL6/b$b;->a:Ljava/lang/Object;

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
    iget v1, p0, LL6/b$b;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LL6/b$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LL6/b$b;->b:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "TLVResult(data="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", newIndex="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class L6.b.c (L6.b$c)
.class final LL6/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LL6/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL6/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, LL6/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL6/b$c;->a:LL6/b$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL6/b$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Failed to deserialize TLV data length"

    return-object v0
.end method

###### Class L6.b.d (L6.b$d)
.class final LL6/b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/b;->b(S)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:S


# direct methods
.method constructor <init>(S)V
    .registers 2

    .line 1
    iput-short p1, p0, LL6/b$d;->a:S

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL6/b$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    iget-short v1, p0, LL6/b$d;->a:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TLV header corrupt. Invalid type %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
