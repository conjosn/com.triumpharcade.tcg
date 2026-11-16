###### Class com.canhub.cropper.g (com.canhub.cropper.g)
.class public final Lcom/canhub/cropper/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/canhub/cropper/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:Ljava/lang/CharSequence;

.field public I0:I

.field public J0:Z

.field public K0:Z

.field public L0:Ljava/lang/String;

.field public M0:Ljava/util/List;

.field public N0:F

.field public O0:I

.field public P0:Ljava/lang/String;

.field public Q0:I

.field public R0:Ljava/lang/Integer;

.field public S0:Ljava/lang/Integer;

.field public T0:Ljava/lang/Integer;

.field public U:I

.field public U0:Ljava/lang/Integer;

.field public V:F

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:I

.field public b:Z

.field public b0:F

.field public c:Lcom/canhub/cropper/CropImageView$d;

.field public c0:F

.field public d:Lcom/canhub/cropper/CropImageView$b;

.field public d0:F

.field public e:F

.field public e0:I

.field public f:F

.field public f0:I

.field public g:F

.field public g0:F

.field public h:Lcom/canhub/cropper/CropImageView$e;

.field public h0:I

.field public i:Lcom/canhub/cropper/CropImageView$l;

.field public i0:I

.field public j:Z

.field public j0:I

.field public k:Z

.field public k0:I

.field public l:Z

.field public l0:I

.field public m:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:Ljava/lang/CharSequence;

.field public q0:I

.field public r0:Ljava/lang/Integer;

.field public s0:Landroid/net/Uri;

.field public t0:Landroid/graphics/Bitmap$CompressFormat;

.field public u0:I

.field public v:Z

.field public v0:I

.field public w:Z

.field public w0:I

.field public x:Z

.field public x0:Lcom/canhub/cropper/CropImageView$k;

.field public y:Z

.field public y0:Z

.field public z0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/canhub/cropper/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/canhub/cropper/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/canhub/cropper/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 89

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p18

    move/from16 v7, p19

    move/from16 v8, p21

    move/from16 v9, p22

    move/from16 v10, p23

    move/from16 v11, p25

    move-object/from16 v15, p39

    move-object/from16 v14, p43

    move-object/from16 v13, p47

    const-string v12, "cropShape"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cornerShape"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "guidelines"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "scaleType"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "activityTitle"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outputCompressFormat"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outputRequestSizeOptions"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v12, p1

    .line 2
    iput-boolean v12, v0, Lcom/canhub/cropper/g;->a:Z

    move/from16 v12, p2

    .line 3
    iput-boolean v12, v0, Lcom/canhub/cropper/g;->b:Z

    .line 4
    iput-object v1, v0, Lcom/canhub/cropper/g;->c:Lcom/canhub/cropper/CropImageView$d;

    .line 5
    iput-object v2, v0, Lcom/canhub/cropper/g;->d:Lcom/canhub/cropper/CropImageView$b;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/canhub/cropper/g;->e:F

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/canhub/cropper/g;->f:F

    .line 8
    iput v3, v0, Lcom/canhub/cropper/g;->g:F

    .line 9
    iput-object v4, v0, Lcom/canhub/cropper/g;->h:Lcom/canhub/cropper/CropImageView$e;

    .line 10
    iput-object v5, v0, Lcom/canhub/cropper/g;->i:Lcom/canhub/cropper/CropImageView$l;

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/canhub/cropper/g;->j:Z

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/canhub/cropper/g;->k:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/canhub/cropper/g;->l:Z

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/canhub/cropper/g;->m:I

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/canhub/cropper/g;->v:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/canhub/cropper/g;->w:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/canhub/cropper/g;->x:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/canhub/cropper/g;->y:Z

    .line 19
    iput v6, v0, Lcom/canhub/cropper/g;->U:I

    .line 20
    iput v7, v0, Lcom/canhub/cropper/g;->V:F

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lcom/canhub/cropper/g;->W:Z

    .line 22
    iput v8, v0, Lcom/canhub/cropper/g;->X:I

    .line 23
    iput v9, v0, Lcom/canhub/cropper/g;->Y:I

    .line 24
    iput v10, v0, Lcom/canhub/cropper/g;->Z:F

    move/from16 v1, p24

    .line 25
    iput v1, v0, Lcom/canhub/cropper/g;->a0:I

    .line 26
    iput v11, v0, Lcom/canhub/cropper/g;->b0:F

    move/from16 v1, p26

    .line 27
    iput v1, v0, Lcom/canhub/cropper/g;->c0:F

    move/from16 v1, p27

    .line 28
    iput v1, v0, Lcom/canhub/cropper/g;->d0:F

    move/from16 v1, p28

    .line 29
    iput v1, v0, Lcom/canhub/cropper/g;->e0:I

    move/from16 v1, p29

    .line 30
    iput v1, v0, Lcom/canhub/cropper/g;->f0:I

    move/from16 v12, p30

    .line 31
    iput v12, v0, Lcom/canhub/cropper/g;->g0:F

    move/from16 v1, p31

    .line 32
    iput v1, v0, Lcom/canhub/cropper/g;->h0:I

    move/from16 v1, p32

    .line 33
    iput v1, v0, Lcom/canhub/cropper/g;->i0:I

    move/from16 v1, p33

    .line 34
    iput v1, v0, Lcom/canhub/cropper/g;->j0:I

    move/from16 v1, p34

    .line 35
    iput v1, v0, Lcom/canhub/cropper/g;->k0:I

    move/from16 v2, p35

    .line 36
    iput v2, v0, Lcom/canhub/cropper/g;->l0:I

    move/from16 v4, p36

    .line 37
    iput v4, v0, Lcom/canhub/cropper/g;->m0:I

    move/from16 v5, p37

    .line 38
    iput v5, v0, Lcom/canhub/cropper/g;->n0:I

    move/from16 v1, p38

    .line 39
    iput v1, v0, Lcom/canhub/cropper/g;->o0:I

    .line 40
    iput-object v15, v0, Lcom/canhub/cropper/g;->p0:Ljava/lang/CharSequence;

    move/from16 v15, p40

    .line 41
    iput v15, v0, Lcom/canhub/cropper/g;->q0:I

    move-object/from16 v15, p41

    .line 42
    iput-object v15, v0, Lcom/canhub/cropper/g;->r0:Ljava/lang/Integer;

    move-object/from16 v15, p42

    .line 43
    iput-object v15, v0, Lcom/canhub/cropper/g;->s0:Landroid/net/Uri;

    .line 44
    iput-object v14, v0, Lcom/canhub/cropper/g;->t0:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v14, p44

    .line 45
    iput v14, v0, Lcom/canhub/cropper/g;->u0:I

    move/from16 v14, p45

    .line 46
    iput v14, v0, Lcom/canhub/cropper/g;->v0:I

    move/from16 v15, p46

    .line 47
    iput v15, v0, Lcom/canhub/cropper/g;->w0:I

    .line 48
    iput-object v13, v0, Lcom/canhub/cropper/g;->x0:Lcom/canhub/cropper/CropImageView$k;

    move/from16 v13, p48

    .line 49
    iput-boolean v13, v0, Lcom/canhub/cropper/g;->y0:Z

    move-object/from16 v13, p49

    .line 50
    iput-object v13, v0, Lcom/canhub/cropper/g;->z0:Landroid/graphics/Rect;

    move/from16 v13, p50

    .line 51
    iput v13, v0, Lcom/canhub/cropper/g;->A0:I

    move/from16 v13, p51

    .line 52
    iput-boolean v13, v0, Lcom/canhub/cropper/g;->B0:Z

    move/from16 v13, p52

    .line 53
    iput-boolean v13, v0, Lcom/canhub/cropper/g;->C0:Z

    move/from16 v13, p53

    .line 54
    iput-boolean v13, v0, Lcom/canhub/cropper/g;->D0:Z

    move/from16 v13, p54

    .line 55
    iput v13, v0, Lcom/canhub/cropper/g;->E0:I

    move/from16 v3, p55

    .line 56
    iput-boolean v3, v0, Lcom/canhub/cropper/g;->F0:Z

    move/from16 v3, p56

    .line 57
    iput-boolean v3, v0, Lcom/canhub/cropper/g;->G0:Z

    move-object/from16 v3, p57

    .line 58
    iput-object v3, v0, Lcom/canhub/cropper/g;->H0:Ljava/lang/CharSequence;

    move/from16 v3, p58

    .line 59
    iput v3, v0, Lcom/canhub/cropper/g;->I0:I

    move/from16 v3, p59

    .line 60
    iput-boolean v3, v0, Lcom/canhub/cropper/g;->J0:Z

    move/from16 v3, p60

    .line 61
    iput-boolean v3, v0, Lcom/canhub/cropper/g;->K0:Z

    move-object/from16 v3, p61

    .line 62
    iput-object v3, v0, Lcom/canhub/cropper/g;->L0:Ljava/lang/String;

    move-object/from16 v3, p62

    .line 63
    iput-object v3, v0, Lcom/canhub/cropper/g;->M0:Ljava/util/List;

    move/from16 v3, p63

    .line 64
    iput v3, v0, Lcom/canhub/cropper/g;->N0:F

    move/from16 v3, p64

    .line 65
    iput v3, v0, Lcom/canhub/cropper/g;->O0:I

    move-object/from16 v3, p65

    .line 66
    iput-object v3, v0, Lcom/canhub/cropper/g;->P0:Ljava/lang/String;

    move/from16 v3, p66

    .line 67
    iput v3, v0, Lcom/canhub/cropper/g;->Q0:I

    move-object/from16 v3, p67

    .line 68
    iput-object v3, v0, Lcom/canhub/cropper/g;->R0:Ljava/lang/Integer;

    move-object/from16 v3, p68

    .line 69
    iput-object v3, v0, Lcom/canhub/cropper/g;->S0:Ljava/lang/Integer;

    move-object/from16 v3, p69

    .line 70
    iput-object v3, v0, Lcom/canhub/cropper/g;->T0:Ljava/lang/Integer;

    move-object/from16 v3, p70

    .line 71
    iput-object v3, v0, Lcom/canhub/cropper/g;->U0:Ljava/lang/Integer;

    if-ltz v6, :cond_1ed

    const/4 v3, 0x0

    cmpl-float v6, p7, v3

    if-ltz v6, :cond_1e5

    cmpg-float v6, v7, v3

    if-ltz v6, :cond_1dd

    float-to-double v6, v7

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v6, v16

    if-gez v6, :cond_1dd

    .line 72
    const-string v6, "Cannot set aspect ratio value to a number less than or equal to 0."

    if-lez v8, :cond_1d7

    if-lez v9, :cond_1d1

    cmpl-float v6, v10, v3

    if-ltz v6, :cond_1c9

    cmpl-float v6, v11, v3

    if-ltz v6, :cond_1c1

    cmpl-float v3, v12, v3

    if-ltz v3, :cond_1b9

    if-ltz p34, :cond_1b1

    if-ltz v2, :cond_1a9

    if-ltz v4, :cond_1a1

    if-lt v5, v2, :cond_199

    if-lt v1, v4, :cond_191

    if-ltz v14, :cond_189

    if-ltz v15, :cond_181

    if-ltz v13, :cond_179

    const/16 v1, 0x168

    if-gt v13, v1, :cond_179

    return-void

    .line 73
    :cond_179
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set rotation degrees value to a number < 0 or > 360"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_181
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set request height value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_189
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set request width value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_191
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max crop result height to smaller value than min crop result height"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_199
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max crop result width to smaller value than min crop result width"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_1a1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop result height value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_1a9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop result width value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_1b1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop window height value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_1b9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set guidelines thickness value to a number less than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_1c1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set corner thickness value to a number less than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_1c9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set line thickness value to a number less than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_1d1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_1d7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_1dd
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set initial crop window padding value to a number < 0 or >= 0.5"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_1e5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set touch radius value to a number <= 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_1ed
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max zoom to a number < 1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 125

    move/from16 v0, p71

    move/from16 v1, p72

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    move v2, v3

    goto :goto_d

    :cond_b
    move/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_13

    move v4, v3

    goto :goto_15

    :cond_13
    move/from16 v4, p2

    :goto_15
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1c

    .line 89
    sget-object v5, Lcom/canhub/cropper/CropImageView$d;->a:Lcom/canhub/cropper/CropImageView$d;

    goto :goto_1e

    :cond_1c
    move-object/from16 v5, p3

    :goto_1e
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_25

    .line 90
    sget-object v6, Lcom/canhub/cropper/CropImageView$b;->a:Lcom/canhub/cropper/CropImageView$b;

    goto :goto_27

    :cond_25
    move-object/from16 v6, p4

    :goto_27
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3a

    .line 91
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v3, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    goto :goto_3c

    :cond_3a
    move/from16 v7, p5

    :goto_3c
    and-int/lit8 v8, v0, 0x20

    const/high16 v9, 0x40400000    # 3.0f

    if-eqz v8, :cond_4f

    .line 92
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v3, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    goto :goto_51

    :cond_4f
    move/from16 v8, p6

    :goto_51
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_64

    .line 93
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v3, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    goto :goto_66

    :cond_64
    move/from16 v10, p7

    :goto_66
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_6d

    .line 94
    sget-object v11, Lcom/canhub/cropper/CropImageView$e;->c:Lcom/canhub/cropper/CropImageView$e;

    goto :goto_6f

    :cond_6d
    move-object/from16 v11, p8

    :goto_6f
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_76

    .line 95
    sget-object v12, Lcom/canhub/cropper/CropImageView$l;->a:Lcom/canhub/cropper/CropImageView$l;

    goto :goto_78

    :cond_76
    move-object/from16 v12, p9

    :goto_78
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_7e

    move v13, v3

    goto :goto_80

    :cond_7e
    move/from16 v13, p10

    :goto_80
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_86

    const/4 v14, 0x0

    goto :goto_88

    :cond_86
    move/from16 v14, p11

    :goto_88
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_8e

    move v15, v3

    goto :goto_90

    :cond_8e
    move/from16 v15, p12

    :goto_90
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_9d

    const/16 v3, 0x33

    const/16 v9, 0x99

    .line 96
    invoke-static {v9, v3, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    goto :goto_9f

    :cond_9d
    move/from16 v3, p13

    :goto_9f
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_a5

    const/4 v9, 0x1

    goto :goto_a7

    :cond_a5
    move/from16 v9, p14

    :goto_a7
    move/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_af

    const/4 v2, 0x0

    goto :goto_b1

    :cond_af
    move/from16 v2, p15

    :goto_b1
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_bb

    const/16 v18, 0x1

    goto :goto_bd

    :cond_bb
    move/from16 v18, p16

    :goto_bd
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_c6

    const/16 v19, 0x1

    goto :goto_c8

    :cond_c6
    move/from16 v19, p17

    :goto_c8
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_d1

    const/16 v20, 0x4

    goto :goto_d3

    :cond_d1
    move/from16 v20, p18

    :goto_d3
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_dc

    const/16 v21, 0x0

    goto :goto_de

    :cond_dc
    move/from16 v21, p19

    :goto_de
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_e7

    const/16 v22, 0x0

    goto :goto_e9

    :cond_e7
    move/from16 v22, p20

    :goto_e9
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_f2

    const/16 v23, 0x1

    goto :goto_f4

    :cond_f2
    move/from16 v23, p21

    :goto_f4
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_fd

    const/16 v24, 0x1

    goto :goto_ff

    :cond_fd
    move/from16 v24, p22

    :goto_ff
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_119

    .line 97
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    move/from16 p3, v2

    move/from16 p2, v3

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, 0x1

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_11f

    :cond_119
    move/from16 p3, v2

    move/from16 p2, v3

    move/from16 v0, p23

    :goto_11f
    const/high16 v2, 0x800000

    and-int v2, p71, v2

    const/16 v3, 0xff

    if-eqz v2, :cond_12e

    const/16 v2, 0xaa

    .line 98
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto :goto_130

    :cond_12e
    move/from16 v2, p24

    :goto_130
    const/high16 v25, 0x1000000

    and-int v25, p71, v25

    if-eqz v25, :cond_14a

    .line 99
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move/from16 p5, v0

    const/high16 v0, 0x40000000    # 2.0f

    move/from16 p6, v2

    const/4 v2, 0x1

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_151

    :cond_14a
    move/from16 p5, v0

    move/from16 p6, v2

    const/4 v2, 0x1

    move/from16 v0, p25

    :goto_151
    const/high16 v3, 0x2000000

    and-int v3, p71, v3

    if-eqz v3, :cond_168

    .line 100
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move/from16 p7, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_16c

    :cond_168
    move/from16 p7, v0

    move/from16 v0, p26

    :goto_16c
    const/high16 v3, 0x4000000

    and-int v3, p71, v3

    if-eqz v3, :cond_183

    .line 101
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move/from16 p8, v0

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_187

    :cond_183
    move/from16 p8, v0

    move/from16 v0, p27

    :goto_187
    const/high16 v2, 0x8000000

    and-int v2, p71, v2

    if-eqz v2, :cond_18f

    const/4 v2, -0x1

    goto :goto_191

    :cond_18f
    move/from16 v2, p28

    :goto_191
    const/high16 v25, 0x10000000

    and-int v25, p71, v25

    if-eqz v25, :cond_19a

    const/16 v25, -0x1

    goto :goto_19c

    :cond_19a
    move/from16 v25, p29

    :goto_19c
    const/high16 v26, 0x20000000

    and-int v26, p71, v26

    if-eqz v26, :cond_1b6

    .line 102
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move/from16 p10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 p11, v2

    const/4 v2, 0x1

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_1bc

    :cond_1b6
    move/from16 p10, v0

    move/from16 p11, v2

    move/from16 v0, p30

    :goto_1bc
    const/high16 v2, 0x40000000    # 2.0f

    and-int v2, p71, v2

    if-eqz v2, :cond_1cb

    const/16 v2, 0xaa

    const/16 v3, 0xff

    .line 103
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto :goto_1cd

    :cond_1cb
    move/from16 v2, p31

    :goto_1cd
    const/high16 v3, -0x80000000

    and-int v3, p71, v3

    if-eqz v3, :cond_1dd

    const/16 v3, 0x77

    move/from16 p4, v0

    const/4 v0, 0x0

    .line 104
    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    goto :goto_1e2

    :cond_1dd
    move/from16 p4, v0

    const/4 v0, 0x0

    move/from16 v3, p32

    :goto_1e2
    and-int/lit8 v26, v1, 0x1

    if-eqz v26, :cond_1fb

    .line 105
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    move/from16 p12, v2

    const/high16 v2, 0x42280000    # 42.0f

    move/from16 p13, v3

    const/4 v3, 0x1

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_202

    :cond_1fb
    move/from16 p12, v2

    move/from16 p13, v3

    const/4 v3, 0x1

    move/from16 v0, p33

    :goto_202
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_218

    .line 106
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    move/from16 p14, v0

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_21c

    :cond_218
    move/from16 p14, v0

    move/from16 v0, p34

    :goto_21c
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_223

    const/16 v2, 0x28

    goto :goto_225

    :cond_223
    move/from16 v2, p35

    :goto_225
    and-int/lit8 v26, v1, 0x8

    if-eqz v26, :cond_22c

    const/16 v26, 0x28

    goto :goto_22e

    :cond_22c
    move/from16 v26, p36

    :goto_22e
    and-int/lit8 v27, v1, 0x10

    if-eqz v27, :cond_236

    const v27, 0x1869f

    goto :goto_238

    :cond_236
    move/from16 v27, p37

    :goto_238
    and-int/lit8 v28, v1, 0x20

    if-eqz v28, :cond_240

    const v28, 0x1869f

    goto :goto_242

    :cond_240
    move/from16 v28, p38

    :goto_242
    and-int/lit8 v29, v1, 0x40

    if-eqz v29, :cond_249

    .line 107
    const-string v29, ""

    goto :goto_24b

    :cond_249
    move-object/from16 v29, p39

    :goto_24b
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_251

    const/4 v3, 0x0

    goto :goto_253

    :cond_251
    move/from16 v3, p40

    :goto_253
    move/from16 p15, v0

    and-int/lit16 v0, v1, 0x100

    const/16 v30, 0x0

    if-eqz v0, :cond_25e

    move-object/from16 v0, v30

    goto :goto_260

    :cond_25e
    move-object/from16 v0, p41

    :goto_260
    move-object/from16 p16, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_269

    move-object/from16 v0, v30

    goto :goto_26b

    :cond_269
    move-object/from16 v0, p42

    :goto_26b
    move-object/from16 p17, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_274

    .line 108
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_276

    :cond_274
    move-object/from16 v0, p43

    :goto_276
    move-object/from16 p18, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_27f

    const/16 v0, 0x5a

    goto :goto_281

    :cond_27f
    move/from16 v0, p44

    :goto_281
    move/from16 p19, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_289

    const/4 v0, 0x0

    goto :goto_28b

    :cond_289
    move/from16 v0, p45

    :goto_28b
    move/from16 p20, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_293

    const/4 v0, 0x0

    goto :goto_295

    :cond_293
    move/from16 v0, p46

    :goto_295
    move/from16 p21, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_29e

    .line 109
    sget-object v0, Lcom/canhub/cropper/CropImageView$k;->a:Lcom/canhub/cropper/CropImageView$k;

    goto :goto_2a0

    :cond_29e
    move-object/from16 v0, p47

    :goto_2a0
    and-int v17, v1, v17

    if-eqz v17, :cond_2a7

    const/16 v17, 0x0

    goto :goto_2a9

    :cond_2a7
    move/from16 v17, p48

    :goto_2a9
    const/high16 v31, 0x10000

    and-int v31, v1, v31

    if-eqz v31, :cond_2b2

    move-object/from16 v31, v30

    goto :goto_2b4

    :cond_2b2
    move-object/from16 v31, p49

    :goto_2b4
    const/high16 v32, 0x20000

    and-int v32, v1, v32

    if-eqz v32, :cond_2bd

    const/16 v32, -0x1

    goto :goto_2bf

    :cond_2bd
    move/from16 v32, p50

    :goto_2bf
    const/high16 v33, 0x40000

    and-int v33, v1, v33

    if-eqz v33, :cond_2c8

    const/16 v33, 0x1

    goto :goto_2ca

    :cond_2c8
    move/from16 v33, p51

    :goto_2ca
    const/high16 v34, 0x80000

    and-int v34, v1, v34

    if-eqz v34, :cond_2d3

    const/16 v34, 0x1

    goto :goto_2d5

    :cond_2d3
    move/from16 v34, p52

    :goto_2d5
    const/high16 v35, 0x100000

    and-int v35, v1, v35

    if-eqz v35, :cond_2de

    const/16 v35, 0x0

    goto :goto_2e0

    :cond_2de
    move/from16 v35, p53

    :goto_2e0
    const/high16 v36, 0x200000

    and-int v36, v1, v36

    if-eqz v36, :cond_2e9

    const/16 v36, 0x5a

    goto :goto_2eb

    :cond_2e9
    move/from16 v36, p54

    :goto_2eb
    const/high16 v37, 0x400000

    and-int v37, v1, v37

    if-eqz v37, :cond_2f4

    const/16 v37, 0x0

    goto :goto_2f6

    :cond_2f4
    move/from16 v37, p55

    :goto_2f6
    const/high16 v38, 0x800000

    and-int v38, v1, v38

    if-eqz v38, :cond_2ff

    const/16 v38, 0x0

    goto :goto_301

    :cond_2ff
    move/from16 v38, p56

    :goto_301
    const/high16 v39, 0x1000000

    and-int v39, v1, v39

    if-eqz v39, :cond_30a

    move-object/from16 v39, v30

    goto :goto_30c

    :cond_30a
    move-object/from16 v39, p57

    :goto_30c
    const/high16 v40, 0x2000000

    and-int v40, v1, v40

    if-eqz v40, :cond_315

    const/16 v40, 0x0

    goto :goto_317

    :cond_315
    move/from16 v40, p58

    :goto_317
    const/high16 v41, 0x4000000

    and-int v41, v1, v41

    if-eqz v41, :cond_320

    const/16 v41, 0x0

    goto :goto_322

    :cond_320
    move/from16 v41, p59

    :goto_322
    const/high16 v42, 0x8000000

    and-int v42, v1, v42

    if-eqz v42, :cond_32b

    const/16 v42, 0x0

    goto :goto_32d

    :cond_32b
    move/from16 v42, p60

    :goto_32d
    const/high16 v43, 0x10000000

    and-int v43, v1, v43

    if-eqz v43, :cond_336

    move-object/from16 v43, v30

    goto :goto_338

    :cond_336
    move-object/from16 v43, p61

    :goto_338
    const/high16 v44, 0x20000000

    and-int v44, v1, v44

    if-eqz v44, :cond_343

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v44

    goto :goto_345

    :cond_343
    move-object/from16 v44, p62

    :goto_345
    const/high16 v45, 0x40000000    # 2.0f

    and-int v45, v1, v45

    if-eqz v45, :cond_35f

    .line 111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v45

    move-object/from16 p1, v0

    invoke-virtual/range {v45 .. v45}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    move/from16 p22, v2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_365

    :cond_35f
    move-object/from16 p1, v0

    move/from16 p22, v2

    move/from16 v0, p63

    :goto_365
    const/high16 v1, -0x80000000

    and-int v1, p72, v1

    if-eqz v1, :cond_36d

    const/4 v1, -0x1

    goto :goto_36f

    :cond_36d
    move/from16 v1, p64

    :goto_36f
    and-int/lit8 v2, p73, 0x1

    if-eqz v2, :cond_376

    .line 112
    const-string v2, ""

    goto :goto_378

    :cond_376
    move-object/from16 v2, p65

    :goto_378
    and-int/lit8 v45, p73, 0x2

    if-eqz v45, :cond_37f

    const/16 v45, -0x1

    goto :goto_381

    :cond_37f
    move/from16 v45, p66

    :goto_381
    and-int/lit8 v46, p73, 0x4

    if-eqz v46, :cond_388

    move-object/from16 v46, v30

    goto :goto_38a

    :cond_388
    move-object/from16 v46, p67

    :goto_38a
    and-int/lit8 v47, p73, 0x8

    if-eqz v47, :cond_391

    move-object/from16 v47, v30

    goto :goto_393

    :cond_391
    move-object/from16 v47, p68

    :goto_393
    and-int/lit8 v48, p73, 0x10

    if-eqz v48, :cond_39a

    move-object/from16 v48, v30

    goto :goto_39c

    :cond_39a
    move-object/from16 v48, p69

    :goto_39c
    and-int/lit8 v49, p73, 0x20

    if-eqz v49, :cond_42f

    move-object/from16 p71, v30

    :goto_3a2
    move-object/from16 p48, p1

    move/from16 p31, p4

    move/from16 p24, p5

    move/from16 p25, p6

    move/from16 p26, p7

    move/from16 p27, p8

    move/from16 p28, p10

    move/from16 p29, p11

    move/from16 p32, p12

    move/from16 p33, p13

    move/from16 p34, p14

    move/from16 p35, p15

    move-object/from16 p42, p16

    move-object/from16 p43, p17

    move-object/from16 p44, p18

    move/from16 p45, p19

    move/from16 p46, p20

    move/from16 p47, p21

    move/from16 p36, p22

    move/from16 p64, v0

    move/from16 p65, v1

    move-object/from16 p66, v2

    move/from16 p41, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p15, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p49, v17

    move/from16 p17, v18

    move/from16 p18, v19

    move/from16 p19, v20

    move/from16 p20, v21

    move/from16 p21, v22

    move/from16 p22, v23

    move/from16 p23, v24

    move/from16 p30, v25

    move/from16 p37, v26

    move/from16 p38, v27

    move/from16 p39, v28

    move-object/from16 p40, v29

    move-object/from16 p50, v31

    move/from16 p51, v32

    move/from16 p52, v33

    move/from16 p53, v34

    move/from16 p54, v35

    move/from16 p55, v36

    move/from16 p56, v37

    move/from16 p57, v38

    move-object/from16 p58, v39

    move/from16 p59, v40

    move/from16 p60, v41

    move/from16 p61, v42

    move-object/from16 p62, v43

    move-object/from16 p63, v44

    move/from16 p67, v45

    move-object/from16 p68, v46

    move-object/from16 p69, v47

    move-object/from16 p70, v48

    move-object/from16 p1, p0

    move/from16 p14, p2

    move/from16 p16, p3

    move/from16 p3, v4

    move/from16 p2, v16

    goto :goto_433

    :cond_42f
    move-object/from16 p71, p70

    goto/16 :goto_3a2

    .line 113
    :goto_433
    invoke-direct/range {p1 .. p71}, Lcom/canhub/cropper/g;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
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
    instance-of v1, p1, Lcom/canhub/cropper/g;

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
    check-cast p1, Lcom/canhub/cropper/g;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/canhub/cropper/g;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/canhub/cropper/g;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/canhub/cropper/g;->c:Lcom/canhub/cropper/CropImageView$d;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/canhub/cropper/g;->c:Lcom/canhub/cropper/CropImageView$d;

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/canhub/cropper/g;->d:Lcom/canhub/cropper/CropImageView$b;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/canhub/cropper/g;->d:Lcom/canhub/cropper/CropImageView$b;

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget v1, p0, Lcom/canhub/cropper/g;->e:F

    .line 42
    .line 43
    iget v3, p1, Lcom/canhub/cropper/g;->e:F

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget v1, p0, Lcom/canhub/cropper/g;->f:F

    .line 53
    .line 54
    iget v3, p1, Lcom/canhub/cropper/g;->f:F

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget v1, p0, Lcom/canhub/cropper/g;->g:F

    .line 64
    .line 65
    iget v3, p1, Lcom/canhub/cropper/g;->g:F

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/canhub/cropper/g;->h:Lcom/canhub/cropper/CropImageView$e;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/canhub/cropper/g;->h:Lcom/canhub/cropper/CropImageView$e;

    .line 77
    .line 78
    if-eq v1, v3, :cond_50

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    iget-object v1, p0, Lcom/canhub/cropper/g;->i:Lcom/canhub/cropper/CropImageView$l;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/canhub/cropper/g;->i:Lcom/canhub/cropper/CropImageView$l;

    .line 84
    .line 85
    if-eq v1, v3, :cond_57

    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->j:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/canhub/cropper/g;->j:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_5e

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->k:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lcom/canhub/cropper/g;->k:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_65

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->l:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lcom/canhub/cropper/g;->l:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_6c

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6c
    iget v1, p0, Lcom/canhub/cropper/g;->m:I

    .line 110
    .line 111
    iget v3, p1, Lcom/canhub/cropper/g;->m:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_73

    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->v:Z

    .line 117
    .line 118
    iget-boolean v3, p1, Lcom/canhub/cropper/g;->v:Z

    .line 119
    .line 120
    if-eq v1, v3, :cond_7a

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->w:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lcom/canhub/cropper/g;->w:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->x:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lcom/canhub/cropper/g;->x:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_88

    .line 135
    .line 136
    return v2

    .line 137
    :cond_88
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->y:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lcom/canhub/cropper/g;->y:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_8f

    .line 142
    .line 143
    return v2

    .line 144
    :cond_8f
    iget v1, p0, Lcom/canhub/cropper/g;->U:I

    .line 145
    .line 146
    iget v3, p1, Lcom/canhub/cropper/g;->U:I

    .line 147
    .line 148
    if-eq v1, v3, :cond_96

    .line 149
    .line 150
    return v2

    .line 151
    :cond_96
    iget v1, p0, Lcom/canhub/cropper/g;->V:F

    .line 152
    .line 153
    iget v3, p1, Lcom/canhub/cropper/g;->V:F

    .line 154
    .line 155
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a1

    .line 160
    .line 161
    return v2

    .line 162
    :cond_a1
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->W:Z

    .line 163
    .line 164
    iget-boolean v3, p1, Lcom/canhub/cropper/g;->W:Z

    .line 165
    .line 166
    if-eq v1, v3, :cond_a8

    .line 167
    .line 168
    return v2

    .line 169
    :cond_a8
    iget v1, p0, Lcom/canhub/cropper/g;->X:I

    .line 170
    .line 171
    iget v3, p1, Lcom/canhub/cropper/g;->X:I

    .line 172
    .line 173
    if-eq v1, v3, :cond_af

    .line 174
    .line 175
    return v2

    .line 176
    :cond_af
    iget v1, p0, Lcom/canhub/cropper/g;->Y:I

    .line 177
    .line 178
    iget v3, p1, Lcom/canhub/cropper/g;->Y:I

    .line 179
    .line 180
    if-eq v1, v3, :cond_b6

    .line 181
    .line 182
    return v2

    .line 183
    :cond_b6
    iget v1, p0, Lcom/canhub/cropper/g;->Z:F

    .line 184
    .line 185
    iget v3, p1, Lcom/canhub/cropper/g;->Z:F

    .line 186
    .line 187
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c1

    .line 192
    .line 193
    return v2

    .line 194
    :cond_c1
    iget v1, p0, Lcom/canhub/cropper/g;->a0:I

    .line 195
    .line 196
    iget v3, p1, Lcom/canhub/cropper/g;->a0:I

    .line 197
    .line 198
    if-eq v1, v3, :cond_c8

    .line 199
    .line 200
    return v2

    .line 201
    :cond_c8
    iget v1, p0, Lcom/canhub/cropper/g;->b0:F

    .line 202
    .line 203
    iget v3, p1, Lcom/canhub/cropper/g;->b0:F

    .line 204
    .line 205
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d3

    .line 210
    .line 211
    return v2

    .line 212
    :cond_d3
    iget v1, p0, Lcom/canhub/cropper/g;->c0:F

    .line 213
    .line 214
    iget v3, p1, Lcom/canhub/cropper/g;->c0:F

    .line 215
    .line 216
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_de

    .line 221
    .line 222
    return v2

    .line 223
    :cond_de
    iget v1, p0, Lcom/canhub/cropper/g;->d0:F

    .line 224
    .line 225
    iget v3, p1, Lcom/canhub/cropper/g;->d0:F

    .line 226
    .line 227
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_e9

    .line 232
    .line 233
    return v2

    .line 234
    :cond_e9
    iget v1, p0, Lcom/canhub/cropper/g;->e0:I

    .line 235
    .line 236
    iget v3, p1, Lcom/canhub/cropper/g;->e0:I

    .line 237
    .line 238
    if-eq v1, v3, :cond_f0

    .line 239
    .line 240
    return v2

    .line 241
    :cond_f0
    iget v1, p0, Lcom/canhub/cropper/g;->f0:I

    .line 242
    .line 243
    iget v3, p1, Lcom/canhub/cropper/g;->f0:I

    .line 244
    .line 245
    if-eq v1, v3, :cond_f7

    .line 246
    .line 247
    return v2

    .line 248
    :cond_f7
    iget v1, p0, Lcom/canhub/cropper/g;->g0:F

    .line 249
    .line 250
    iget v3, p1, Lcom/canhub/cropper/g;->g0:F

    .line 251
    .line 252
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_102

    .line 257
    .line 258
    return v2

    .line 259
    :cond_102
    iget v1, p0, Lcom/canhub/cropper/g;->h0:I

    .line 260
    .line 261
    iget v3, p1, Lcom/canhub/cropper/g;->h0:I

    .line 262
    .line 263
    if-eq v1, v3, :cond_109

    .line 264
    .line 265
    return v2

    .line 266
    :cond_109
    iget v1, p0, Lcom/canhub/cropper/g;->i0:I

    .line 267
    .line 268
    iget v3, p1, Lcom/canhub/cropper/g;->i0:I

    .line 269
    .line 270
    if-eq v1, v3, :cond_110

    .line 271
    .line 272
    return v2

    .line 273
    :cond_110
    iget v1, p0, Lcom/canhub/cropper/g;->j0:I

    .line 274
    .line 275
    iget v3, p1, Lcom/canhub/cropper/g;->j0:I

    .line 276
    .line 277
    if-eq v1, v3, :cond_117

    .line 278
    .line 279
    return v2

    .line 280
    :cond_117
    iget v1, p0, Lcom/canhub/cropper/g;->k0:I

    .line 281
    .line 282
    iget v3, p1, Lcom/canhub/cropper/g;->k0:I

    .line 283
    .line 284
    if-eq v1, v3, :cond_11e

    .line 285
    .line 286
    return v2

    .line 287
    :cond_11e
    iget v1, p0, Lcom/canhub/cropper/g;->l0:I

    .line 288
    .line 289
    iget v3, p1, Lcom/canhub/cropper/g;->l0:I

    .line 290
    .line 291
    if-eq v1, v3, :cond_125

    .line 292
    .line 293
    return v2

    .line 294
    :cond_125
    iget v1, p0, Lcom/canhub/cropper/g;->m0:I

    .line 295
    .line 296
    iget v3, p1, Lcom/canhub/cropper/g;->m0:I

    .line 297
    .line 298
    if-eq v1, v3, :cond_12c

    .line 299
    .line 300
    return v2

    .line 301
    :cond_12c
    iget v1, p0, Lcom/canhub/cropper/g;->n0:I

    .line 302
    .line 303
    iget v3, p1, Lcom/canhub/cropper/g;->n0:I

    .line 304
    .line 305
    if-eq v1, v3, :cond_133

    .line 306
    .line 307
    return v2

    .line 308
    :cond_133
    iget v1, p0, Lcom/canhub/cropper/g;->o0:I

    .line 309
    .line 310
    iget v3, p1, Lcom/canhub/cropper/g;->o0:I

    .line 311
    .line 312
    if-eq v1, v3, :cond_13a

    .line 313
    .line 314
    return v2

    .line 315
    :cond_13a
    iget-object v1, p0, Lcom/canhub/cropper/g;->p0:Ljava/lang/CharSequence;

    .line 316
    .line 317
    iget-object v3, p1, Lcom/canhub/cropper/g;->p0:Ljava/lang/CharSequence;

    .line 318
    .line 319
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_145

    .line 324
    .line 325
    return v2

    .line 326
    :cond_145
    iget v1, p0, Lcom/canhub/cropper/g;->q0:I

    .line 327
    .line 328
    iget v3, p1, Lcom/canhub/cropper/g;->q0:I

    .line 329
    .line 330
    if-eq v1, v3, :cond_14c

    .line 331
    .line 332
    return v2

    .line 333
    :cond_14c
    iget-object v1, p0, Lcom/canhub/cropper/g;->r0:Ljava/lang/Integer;

    .line 334
    .line 335
    iget-object v3, p1, Lcom/canhub/cropper/g;->r0:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_157

    .line 342
    .line 343
    return v2

    .line 344
    :cond_157
    iget-object v1, p0, Lcom/canhub/cropper/g;->s0:Landroid/net/Uri;

    .line 345
    .line 346
    iget-object v3, p1, Lcom/canhub/cropper/g;->s0:Landroid/net/Uri;

    .line 347
    .line 348
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_162

    .line 353
    .line 354
    return v2

    .line 355
    :cond_162
    iget-object v1, p0, Lcom/canhub/cropper/g;->t0:Landroid/graphics/Bitmap$CompressFormat;

    .line 356
    .line 357
    iget-object v3, p1, Lcom/canhub/cropper/g;->t0:Landroid/graphics/Bitmap$CompressFormat;

    .line 358
    .line 359
    if-eq v1, v3, :cond_169

    .line 360
    .line 361
    return v2

    .line 362
    :cond_169
    iget v1, p0, Lcom/canhub/cropper/g;->u0:I

    .line 363
    .line 364
    iget v3, p1, Lcom/canhub/cropper/g;->u0:I

    .line 365
    .line 366
    if-eq v1, v3, :cond_170

    .line 367
    .line 368
    return v2

    .line 369
    :cond_170
    iget v1, p0, Lcom/canhub/cropper/g;->v0:I

    .line 370
    .line 371
    iget v3, p1, Lcom/canhub/cropper/g;->v0:I

    .line 372
    .line 373
    if-eq v1, v3, :cond_177

    .line 374
    .line 375
    return v2

    .line 376
    :cond_177
    iget v1, p0, Lcom/canhub/cropper/g;->w0:I

    .line 377
    .line 378
    iget v3, p1, Lcom/canhub/cropper/g;->w0:I

    .line 379
    .line 380
    if-eq v1, v3, :cond_17e

    .line 381
    .line 382
    return v2

    .line 383
    :cond_17e
    iget-object v1, p0, Lcom/canhub/cropper/g;->x0:Lcom/canhub/cropper/CropImageView$k;

    .line 384
    .line 385
    iget-object v3, p1, Lcom/canhub/cropper/g;->x0:Lcom/canhub/cropper/CropImageView$k;

    .line 386
    .line 387
    if-eq v1, v3, :cond_185

    .line 388
    .line 389
    return v2

    .line 390
    :cond_185
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->y0:Z

    .line 391
    .line 392
    iget-boolean v3, p1, Lcom/canhub/cropper/g;->y0:Z

    .line 393
    .line 394
    if-eq v1, v3, :cond_18c

    .line 395
    .line 396
    return v2

    .line 397
    :cond_18c
    iget-object v1, p0, Lcom/canhub/cropper/g;->z0:Landroid/graphics/Rect;

    .line 398
    .line 399
    iget-object v3, p1, Lcom/canhub/cropper/g;->z0:Landroid/graphics/Rect;

    .line 400
    .line 401
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_197

    .line 406
    .line 407
    return v2

    .line 408
    :cond_197
    iget v1, p0, Lcom/canhub/cropper/g;->A0:I

    .line 409
    .line 410
    iget v3, p1, Lcom/canhub/cropper/g;->A0:I

    .line 411
    .line 412
    if-eq v1, v3, :cond_19e

    .line 413
    .line 414
    return v2

    .line 415
    :cond_19e
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->B0:Z

    .line 416
    .line 417
    iget-boolean v3, p1, Lcom/canhub/cropper/g;->B0:Z

    .line 418
    .line 419
    if-eq v1, v3, :cond_1a5

    .line 420
    .line 421
    return v2

    .line 422
    :cond_1a5
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->C0:Z

    .line 423
    .line 424
    iget-boolean v3, p1, Lcom/canhub/cropper/g;->C0:Z

    .line 425
    .line 426
    if-eq v1, v3, :cond_1ac

    .line 427
    .line 428
    return v2

    .line 429
    :cond_1ac
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->D0:Z

    .line 430
    .line 431
    iget-boolean v3, p1, Lcom/canhub/cropper/g;->D0:Z

    .line 432
    .line 433
    if-eq v1, v3, :cond_1b3

    .line 434
    .line 435
    return v2

    .line 436
    :cond_1b3
    iget v1, p0, Lcom/canhub/cropper/g;->E0:I

    .line 437
    .line 438
    iget v3, p1, Lcom/canhub/cropper/g;->E0:I

    .line 439
    .line 440
    if-eq v1, v3, :cond_1ba

    .line 441
    .line 442
    return v2

    .line 443
    :cond_1ba
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->F0:Z

    .line 444
    .line 445
    iget-boolean v3, p1, Lcom/canhub/cropper/g;->F0:Z

    .line 446
    .line 447
    if-eq v1, v3, :cond_1c1

    .line 448
    .line 449
    return v2

    .line 450
    :cond_1c1
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->G0:Z

    .line 451
    .line 452
    iget-boolean v3, p1, Lcom/canhub/cropper/g;->G0:Z

    .line 453
    .line 454
    if-eq v1, v3, :cond_1c8

    .line 455
    .line 456
    return v2

    .line 457
    :cond_1c8
    iget-object v1, p0, Lcom/canhub/cropper/g;->H0:Ljava/lang/CharSequence;

    .line 458
    .line 459
    iget-object v3, p1, Lcom/canhub/cropper/g;->H0:Ljava/lang/CharSequence;

    .line 460
    .line 461
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_1d3

    .line 466
    .line 467
    return v2

    .line 468
    :cond_1d3
    iget v1, p0, Lcom/canhub/cropper/g;->I0:I

    .line 469
    .line 470
    iget v3, p1, Lcom/canhub/cropper/g;->I0:I

    .line 471
    .line 472
    if-eq v1, v3, :cond_1da

    .line 473
    .line 474
    return v2

    .line 475
    :cond_1da
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->J0:Z

    .line 476
    .line 477
    iget-boolean v3, p1, Lcom/canhub/cropper/g;->J0:Z

    .line 478
    .line 479
    if-eq v1, v3, :cond_1e1

    .line 480
    .line 481
    return v2

    .line 482
    :cond_1e1
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->K0:Z

    .line 483
    .line 484
    iget-boolean v3, p1, Lcom/canhub/cropper/g;->K0:Z

    .line 485
    .line 486
    if-eq v1, v3, :cond_1e8

    .line 487
    .line 488
    return v2

    .line 489
    :cond_1e8
    iget-object v1, p0, Lcom/canhub/cropper/g;->L0:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v3, p1, Lcom/canhub/cropper/g;->L0:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_1f3

    .line 498
    .line 499
    return v2

    .line 500
    :cond_1f3
    iget-object v1, p0, Lcom/canhub/cropper/g;->M0:Ljava/util/List;

    .line 501
    .line 502
    iget-object v3, p1, Lcom/canhub/cropper/g;->M0:Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_1fe

    .line 509
    .line 510
    return v2

    .line 511
    :cond_1fe
    iget v1, p0, Lcom/canhub/cropper/g;->N0:F

    .line 512
    .line 513
    iget v3, p1, Lcom/canhub/cropper/g;->N0:F

    .line 514
    .line 515
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_209

    .line 520
    .line 521
    return v2

    .line 522
    :cond_209
    iget v1, p0, Lcom/canhub/cropper/g;->O0:I

    .line 523
    .line 524
    iget v3, p1, Lcom/canhub/cropper/g;->O0:I

    .line 525
    .line 526
    if-eq v1, v3, :cond_210

    .line 527
    .line 528
    return v2

    .line 529
    :cond_210
    iget-object v1, p0, Lcom/canhub/cropper/g;->P0:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v3, p1, Lcom/canhub/cropper/g;->P0:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_21b

    .line 538
    .line 539
    return v2

    .line 540
    :cond_21b
    iget v1, p0, Lcom/canhub/cropper/g;->Q0:I

    .line 541
    .line 542
    iget v3, p1, Lcom/canhub/cropper/g;->Q0:I

    .line 543
    .line 544
    if-eq v1, v3, :cond_222

    .line 545
    .line 546
    return v2

    .line 547
    :cond_222
    iget-object v1, p0, Lcom/canhub/cropper/g;->R0:Ljava/lang/Integer;

    .line 548
    .line 549
    iget-object v3, p1, Lcom/canhub/cropper/g;->R0:Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_22d

    .line 556
    .line 557
    return v2

    .line 558
    :cond_22d
    iget-object v1, p0, Lcom/canhub/cropper/g;->S0:Ljava/lang/Integer;

    .line 559
    .line 560
    iget-object v3, p1, Lcom/canhub/cropper/g;->S0:Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_238

    .line 567
    .line 568
    return v2

    .line 569
    :cond_238
    iget-object v1, p0, Lcom/canhub/cropper/g;->T0:Ljava/lang/Integer;

    .line 570
    .line 571
    iget-object v3, p1, Lcom/canhub/cropper/g;->T0:Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_243

    .line 578
    .line 579
    return v2

    .line 580
    :cond_243
    iget-object v1, p0, Lcom/canhub/cropper/g;->U0:Ljava/lang/Integer;

    .line 581
    .line 582
    iget-object p1, p1, Lcom/canhub/cropper/g;->U0:Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-nez p1, :cond_24e

    .line 589
    .line 590
    return v2

    .line 591
    :cond_24e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/g;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lcom/canhub/cropper/g;->c:Lcom/canhub/cropper/CropImageView$d;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/canhub/cropper/g;->d:Lcom/canhub/cropper/CropImageView$b;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/canhub/cropper/g;->e:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/canhub/cropper/g;->f:F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lcom/canhub/cropper/g;->g:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/canhub/cropper/g;->h:Lcom/canhub/cropper/CropImageView$e;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/canhub/cropper/g;->i:Lcom/canhub/cropper/CropImageView$l;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->j:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->k:Z

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->l:Z

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget v1, p0, Lcom/canhub/cropper/g;->m:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->v:Z

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->w:Z

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->x:Z

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->y:Z

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget v1, p0, Lcom/canhub/cropper/g;->U:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget v1, p0, Lcom/canhub/cropper/g;->V:F

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->W:Z

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget v1, p0, Lcom/canhub/cropper/g;->X:I

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget v1, p0, Lcom/canhub/cropper/g;->Y:I

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget v1, p0, Lcom/canhub/cropper/g;->Z:F

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget v1, p0, Lcom/canhub/cropper/g;->a0:I

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    iget v1, p0, Lcom/canhub/cropper/g;->b0:F

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    .line 224
    .line 225
    iget v1, p0, Lcom/canhub/cropper/g;->c0:F

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    .line 233
    .line 234
    iget v1, p0, Lcom/canhub/cropper/g;->d0:F

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    .line 242
    .line 243
    iget v1, p0, Lcom/canhub/cropper/g;->e0:I

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v0, v1

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    .line 251
    .line 252
    iget v1, p0, Lcom/canhub/cropper/g;->f0:I

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget v1, p0, Lcom/canhub/cropper/g;->g0:F

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v0, v1

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    .line 269
    .line 270
    iget v1, p0, Lcom/canhub/cropper/g;->h0:I

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-int/2addr v0, v1

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    .line 278
    .line 279
    iget v1, p0, Lcom/canhub/cropper/g;->i0:I

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    add-int/2addr v0, v1

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    .line 287
    .line 288
    iget v1, p0, Lcom/canhub/cropper/g;->j0:I

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    add-int/2addr v0, v1

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    .line 296
    .line 297
    iget v1, p0, Lcom/canhub/cropper/g;->k0:I

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/2addr v0, v1

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    .line 305
    .line 306
    iget v1, p0, Lcom/canhub/cropper/g;->l0:I

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    add-int/2addr v0, v1

    .line 313
    mul-int/lit8 v0, v0, 0x1f

    .line 314
    .line 315
    iget v1, p0, Lcom/canhub/cropper/g;->m0:I

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    add-int/2addr v0, v1

    .line 322
    mul-int/lit8 v0, v0, 0x1f

    .line 323
    .line 324
    iget v1, p0, Lcom/canhub/cropper/g;->n0:I

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    add-int/2addr v0, v1

    .line 331
    mul-int/lit8 v0, v0, 0x1f

    .line 332
    .line 333
    iget v1, p0, Lcom/canhub/cropper/g;->o0:I

    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    add-int/2addr v0, v1

    .line 340
    mul-int/lit8 v0, v0, 0x1f

    .line 341
    .line 342
    iget-object v1, p0, Lcom/canhub/cropper/g;->p0:Ljava/lang/CharSequence;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int/2addr v0, v1

    .line 349
    mul-int/lit8 v0, v0, 0x1f

    .line 350
    .line 351
    iget v1, p0, Lcom/canhub/cropper/g;->q0:I

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    add-int/2addr v0, v1

    .line 358
    mul-int/lit8 v0, v0, 0x1f

    .line 359
    .line 360
    iget-object v1, p0, Lcom/canhub/cropper/g;->r0:Ljava/lang/Integer;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    if-nez v1, :cond_16e

    .line 364
    .line 365
    move v1, v2

    .line 366
    goto :goto_172

    .line 367
    :cond_16e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    :goto_172
    add-int/2addr v0, v1

    .line 372
    mul-int/lit8 v0, v0, 0x1f

    .line 373
    .line 374
    iget-object v1, p0, Lcom/canhub/cropper/g;->s0:Landroid/net/Uri;

    .line 375
    .line 376
    if-nez v1, :cond_17b

    .line 377
    .line 378
    move v1, v2

    .line 379
    goto :goto_17f

    .line 380
    :cond_17b
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    :goto_17f
    add-int/2addr v0, v1

    .line 385
    mul-int/lit8 v0, v0, 0x1f

    .line 386
    .line 387
    iget-object v1, p0, Lcom/canhub/cropper/g;->t0:Landroid/graphics/Bitmap$CompressFormat;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    add-int/2addr v0, v1

    .line 394
    mul-int/lit8 v0, v0, 0x1f

    .line 395
    .line 396
    iget v1, p0, Lcom/canhub/cropper/g;->u0:I

    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    add-int/2addr v0, v1

    .line 403
    mul-int/lit8 v0, v0, 0x1f

    .line 404
    .line 405
    iget v1, p0, Lcom/canhub/cropper/g;->v0:I

    .line 406
    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-int/2addr v0, v1

    .line 412
    mul-int/lit8 v0, v0, 0x1f

    .line 413
    .line 414
    iget v1, p0, Lcom/canhub/cropper/g;->w0:I

    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    add-int/2addr v0, v1

    .line 421
    mul-int/lit8 v0, v0, 0x1f

    .line 422
    .line 423
    iget-object v1, p0, Lcom/canhub/cropper/g;->x0:Lcom/canhub/cropper/CropImageView$k;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    add-int/2addr v0, v1

    .line 430
    mul-int/lit8 v0, v0, 0x1f

    .line 431
    .line 432
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->y0:Z

    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    add-int/2addr v0, v1

    .line 439
    mul-int/lit8 v0, v0, 0x1f

    .line 440
    .line 441
    iget-object v1, p0, Lcom/canhub/cropper/g;->z0:Landroid/graphics/Rect;

    .line 442
    .line 443
    if-nez v1, :cond_1be

    .line 444
    .line 445
    move v1, v2

    .line 446
    goto :goto_1c2

    .line 447
    :cond_1be
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    :goto_1c2
    add-int/2addr v0, v1

    .line 452
    mul-int/lit8 v0, v0, 0x1f

    .line 453
    .line 454
    iget v1, p0, Lcom/canhub/cropper/g;->A0:I

    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    add-int/2addr v0, v1

    .line 461
    mul-int/lit8 v0, v0, 0x1f

    .line 462
    .line 463
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->B0:Z

    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    add-int/2addr v0, v1

    .line 470
    mul-int/lit8 v0, v0, 0x1f

    .line 471
    .line 472
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->C0:Z

    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    add-int/2addr v0, v1

    .line 479
    mul-int/lit8 v0, v0, 0x1f

    .line 480
    .line 481
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->D0:Z

    .line 482
    .line 483
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    add-int/2addr v0, v1

    .line 488
    mul-int/lit8 v0, v0, 0x1f

    .line 489
    .line 490
    iget v1, p0, Lcom/canhub/cropper/g;->E0:I

    .line 491
    .line 492
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    add-int/2addr v0, v1

    .line 497
    mul-int/lit8 v0, v0, 0x1f

    .line 498
    .line 499
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->F0:Z

    .line 500
    .line 501
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    add-int/2addr v0, v1

    .line 506
    mul-int/lit8 v0, v0, 0x1f

    .line 507
    .line 508
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->G0:Z

    .line 509
    .line 510
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    add-int/2addr v0, v1

    .line 515
    mul-int/lit8 v0, v0, 0x1f

    .line 516
    .line 517
    iget-object v1, p0, Lcom/canhub/cropper/g;->H0:Ljava/lang/CharSequence;

    .line 518
    .line 519
    if-nez v1, :cond_20a

    .line 520
    .line 521
    move v1, v2

    .line 522
    goto :goto_20e

    .line 523
    :cond_20a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    :goto_20e
    add-int/2addr v0, v1

    .line 528
    mul-int/lit8 v0, v0, 0x1f

    .line 529
    .line 530
    iget v1, p0, Lcom/canhub/cropper/g;->I0:I

    .line 531
    .line 532
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    add-int/2addr v0, v1

    .line 537
    mul-int/lit8 v0, v0, 0x1f

    .line 538
    .line 539
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->J0:Z

    .line 540
    .line 541
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    add-int/2addr v0, v1

    .line 546
    mul-int/lit8 v0, v0, 0x1f

    .line 547
    .line 548
    iget-boolean v1, p0, Lcom/canhub/cropper/g;->K0:Z

    .line 549
    .line 550
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    add-int/2addr v0, v1

    .line 555
    mul-int/lit8 v0, v0, 0x1f

    .line 556
    .line 557
    iget-object v1, p0, Lcom/canhub/cropper/g;->L0:Ljava/lang/String;

    .line 558
    .line 559
    if-nez v1, :cond_232

    .line 560
    .line 561
    move v1, v2

    .line 562
    goto :goto_236

    .line 563
    :cond_232
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    :goto_236
    add-int/2addr v0, v1

    .line 568
    mul-int/lit8 v0, v0, 0x1f

    .line 569
    .line 570
    iget-object v1, p0, Lcom/canhub/cropper/g;->M0:Ljava/util/List;

    .line 571
    .line 572
    if-nez v1, :cond_23f

    .line 573
    .line 574
    move v1, v2

    .line 575
    goto :goto_243

    .line 576
    :cond_23f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    :goto_243
    add-int/2addr v0, v1

    .line 581
    mul-int/lit8 v0, v0, 0x1f

    .line 582
    .line 583
    iget v1, p0, Lcom/canhub/cropper/g;->N0:F

    .line 584
    .line 585
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    add-int/2addr v0, v1

    .line 590
    mul-int/lit8 v0, v0, 0x1f

    .line 591
    .line 592
    iget v1, p0, Lcom/canhub/cropper/g;->O0:I

    .line 593
    .line 594
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    add-int/2addr v0, v1

    .line 599
    mul-int/lit8 v0, v0, 0x1f

    .line 600
    .line 601
    iget-object v1, p0, Lcom/canhub/cropper/g;->P0:Ljava/lang/String;

    .line 602
    .line 603
    if-nez v1, :cond_25e

    .line 604
    .line 605
    move v1, v2

    .line 606
    goto :goto_262

    .line 607
    :cond_25e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    :goto_262
    add-int/2addr v0, v1

    .line 612
    mul-int/lit8 v0, v0, 0x1f

    .line 613
    .line 614
    iget v1, p0, Lcom/canhub/cropper/g;->Q0:I

    .line 615
    .line 616
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    add-int/2addr v0, v1

    .line 621
    mul-int/lit8 v0, v0, 0x1f

    .line 622
    .line 623
    iget-object v1, p0, Lcom/canhub/cropper/g;->R0:Ljava/lang/Integer;

    .line 624
    .line 625
    if-nez v1, :cond_274

    .line 626
    .line 627
    move v1, v2

    .line 628
    goto :goto_278

    .line 629
    :cond_274
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    :goto_278
    add-int/2addr v0, v1

    .line 634
    mul-int/lit8 v0, v0, 0x1f

    .line 635
    .line 636
    iget-object v1, p0, Lcom/canhub/cropper/g;->S0:Ljava/lang/Integer;

    .line 637
    .line 638
    if-nez v1, :cond_281

    .line 639
    .line 640
    move v1, v2

    .line 641
    goto :goto_285

    .line 642
    :cond_281
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    :goto_285
    add-int/2addr v0, v1

    .line 647
    mul-int/lit8 v0, v0, 0x1f

    .line 648
    .line 649
    iget-object v1, p0, Lcom/canhub/cropper/g;->T0:Ljava/lang/Integer;

    .line 650
    .line 651
    if-nez v1, :cond_28e

    .line 652
    .line 653
    move v1, v2

    .line 654
    goto :goto_292

    .line 655
    :cond_28e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    :goto_292
    add-int/2addr v0, v1

    .line 660
    mul-int/lit8 v0, v0, 0x1f

    .line 661
    .line 662
    iget-object v1, p0, Lcom/canhub/cropper/g;->U0:Ljava/lang/Integer;

    .line 663
    .line 664
    if-nez v1, :cond_29a

    .line 665
    .line 666
    goto :goto_29e

    .line 667
    :cond_29a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    :goto_29e
    add-int/2addr v0, v2

    .line 672
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/canhub/cropper/g;->a:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/canhub/cropper/g;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/canhub/cropper/g;->c:Lcom/canhub/cropper/CropImageView$d;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/canhub/cropper/g;->d:Lcom/canhub/cropper/CropImageView$b;

    .line 10
    .line 11
    iget v5, v0, Lcom/canhub/cropper/g;->e:F

    .line 12
    .line 13
    iget v6, v0, Lcom/canhub/cropper/g;->f:F

    .line 14
    .line 15
    iget v7, v0, Lcom/canhub/cropper/g;->g:F

    .line 16
    .line 17
    iget-object v8, v0, Lcom/canhub/cropper/g;->h:Lcom/canhub/cropper/CropImageView$e;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/canhub/cropper/g;->i:Lcom/canhub/cropper/CropImageView$l;

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/canhub/cropper/g;->j:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/canhub/cropper/g;->k:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/canhub/cropper/g;->l:Z

    .line 26
    .line 27
    iget v13, v0, Lcom/canhub/cropper/g;->m:I

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/canhub/cropper/g;->v:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/canhub/cropper/g;->w:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/canhub/cropper/g;->x:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/canhub/cropper/g;->y:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget v15, v0, Lcom/canhub/cropper/g;->U:I

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget v15, v0, Lcom/canhub/cropper/g;->V:F

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/canhub/cropper/g;->W:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget v15, v0, Lcom/canhub/cropper/g;->X:I

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget v15, v0, Lcom/canhub/cropper/g;->Y:I

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget v15, v0, Lcom/canhub/cropper/g;->Z:F

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget v15, v0, Lcom/canhub/cropper/g;->a0:I

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget v15, v0, Lcom/canhub/cropper/g;->b0:F

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget v15, v0, Lcom/canhub/cropper/g;->c0:F

    .line 76
    .line 77
    move/from16 v27, v15

    .line 78
    .line 79
    iget v15, v0, Lcom/canhub/cropper/g;->d0:F

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    iget v15, v0, Lcom/canhub/cropper/g;->e0:I

    .line 84
    .line 85
    move/from16 v29, v15

    .line 86
    .line 87
    iget v15, v0, Lcom/canhub/cropper/g;->f0:I

    .line 88
    .line 89
    move/from16 v30, v15

    .line 90
    .line 91
    iget v15, v0, Lcom/canhub/cropper/g;->g0:F

    .line 92
    .line 93
    move/from16 v31, v15

    .line 94
    .line 95
    iget v15, v0, Lcom/canhub/cropper/g;->h0:I

    .line 96
    .line 97
    move/from16 v32, v15

    .line 98
    .line 99
    iget v15, v0, Lcom/canhub/cropper/g;->i0:I

    .line 100
    .line 101
    move/from16 v33, v15

    .line 102
    .line 103
    iget v15, v0, Lcom/canhub/cropper/g;->j0:I

    .line 104
    .line 105
    move/from16 v34, v15

    .line 106
    .line 107
    iget v15, v0, Lcom/canhub/cropper/g;->k0:I

    .line 108
    .line 109
    move/from16 v35, v15

    .line 110
    .line 111
    iget v15, v0, Lcom/canhub/cropper/g;->l0:I

    .line 112
    .line 113
    move/from16 v36, v15

    .line 114
    .line 115
    iget v15, v0, Lcom/canhub/cropper/g;->m0:I

    .line 116
    .line 117
    move/from16 v37, v15

    .line 118
    .line 119
    iget v15, v0, Lcom/canhub/cropper/g;->n0:I

    .line 120
    .line 121
    move/from16 v38, v15

    .line 122
    .line 123
    iget v15, v0, Lcom/canhub/cropper/g;->o0:I

    .line 124
    .line 125
    move/from16 v39, v15

    .line 126
    .line 127
    iget-object v15, v0, Lcom/canhub/cropper/g;->p0:Ljava/lang/CharSequence;

    .line 128
    .line 129
    move-object/from16 v40, v15

    .line 130
    .line 131
    iget v15, v0, Lcom/canhub/cropper/g;->q0:I

    .line 132
    .line 133
    move/from16 v41, v15

    .line 134
    .line 135
    iget-object v15, v0, Lcom/canhub/cropper/g;->r0:Ljava/lang/Integer;

    .line 136
    .line 137
    move-object/from16 v42, v15

    .line 138
    .line 139
    iget-object v15, v0, Lcom/canhub/cropper/g;->s0:Landroid/net/Uri;

    .line 140
    .line 141
    move-object/from16 v43, v15

    .line 142
    .line 143
    iget-object v15, v0, Lcom/canhub/cropper/g;->t0:Landroid/graphics/Bitmap$CompressFormat;

    .line 144
    .line 145
    move-object/from16 v44, v15

    .line 146
    .line 147
    iget v15, v0, Lcom/canhub/cropper/g;->u0:I

    .line 148
    .line 149
    move/from16 v45, v15

    .line 150
    .line 151
    iget v15, v0, Lcom/canhub/cropper/g;->v0:I

    .line 152
    .line 153
    move/from16 v46, v15

    .line 154
    .line 155
    iget v15, v0, Lcom/canhub/cropper/g;->w0:I

    .line 156
    .line 157
    move/from16 v47, v15

    .line 158
    .line 159
    iget-object v15, v0, Lcom/canhub/cropper/g;->x0:Lcom/canhub/cropper/CropImageView$k;

    .line 160
    .line 161
    move-object/from16 v48, v15

    .line 162
    .line 163
    iget-boolean v15, v0, Lcom/canhub/cropper/g;->y0:Z

    .line 164
    .line 165
    move/from16 v49, v15

    .line 166
    .line 167
    iget-object v15, v0, Lcom/canhub/cropper/g;->z0:Landroid/graphics/Rect;

    .line 168
    .line 169
    move-object/from16 v50, v15

    .line 170
    .line 171
    iget v15, v0, Lcom/canhub/cropper/g;->A0:I

    .line 172
    .line 173
    move/from16 v51, v15

    .line 174
    .line 175
    iget-boolean v15, v0, Lcom/canhub/cropper/g;->B0:Z

    .line 176
    .line 177
    move/from16 v52, v15

    .line 178
    .line 179
    iget-boolean v15, v0, Lcom/canhub/cropper/g;->C0:Z

    .line 180
    .line 181
    move/from16 v53, v15

    .line 182
    .line 183
    iget-boolean v15, v0, Lcom/canhub/cropper/g;->D0:Z

    .line 184
    .line 185
    move/from16 v54, v15

    .line 186
    .line 187
    iget v15, v0, Lcom/canhub/cropper/g;->E0:I

    .line 188
    .line 189
    move/from16 v55, v15

    .line 190
    .line 191
    iget-boolean v15, v0, Lcom/canhub/cropper/g;->F0:Z

    .line 192
    .line 193
    move/from16 v56, v15

    .line 194
    .line 195
    iget-boolean v15, v0, Lcom/canhub/cropper/g;->G0:Z

    .line 196
    .line 197
    move/from16 v57, v15

    .line 198
    .line 199
    iget-object v15, v0, Lcom/canhub/cropper/g;->H0:Ljava/lang/CharSequence;

    .line 200
    .line 201
    move-object/from16 v58, v15

    .line 202
    .line 203
    iget v15, v0, Lcom/canhub/cropper/g;->I0:I

    .line 204
    .line 205
    move/from16 v59, v15

    .line 206
    .line 207
    iget-boolean v15, v0, Lcom/canhub/cropper/g;->J0:Z

    .line 208
    .line 209
    move/from16 v60, v15

    .line 210
    .line 211
    iget-boolean v15, v0, Lcom/canhub/cropper/g;->K0:Z

    .line 212
    .line 213
    move/from16 v61, v15

    .line 214
    .line 215
    iget-object v15, v0, Lcom/canhub/cropper/g;->L0:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v62, v15

    .line 218
    .line 219
    iget-object v15, v0, Lcom/canhub/cropper/g;->M0:Ljava/util/List;

    .line 220
    .line 221
    move-object/from16 v63, v15

    .line 222
    .line 223
    iget v15, v0, Lcom/canhub/cropper/g;->N0:F

    .line 224
    .line 225
    move/from16 v64, v15

    .line 226
    .line 227
    iget v15, v0, Lcom/canhub/cropper/g;->O0:I

    .line 228
    .line 229
    move/from16 v65, v15

    .line 230
    .line 231
    iget-object v15, v0, Lcom/canhub/cropper/g;->P0:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v66, v15

    .line 234
    .line 235
    iget v15, v0, Lcom/canhub/cropper/g;->Q0:I

    .line 236
    .line 237
    move/from16 v67, v15

    .line 238
    .line 239
    iget-object v15, v0, Lcom/canhub/cropper/g;->R0:Ljava/lang/Integer;

    .line 240
    .line 241
    move-object/from16 v68, v15

    .line 242
    .line 243
    iget-object v15, v0, Lcom/canhub/cropper/g;->S0:Ljava/lang/Integer;

    .line 244
    .line 245
    move-object/from16 v69, v15

    .line 246
    .line 247
    iget-object v15, v0, Lcom/canhub/cropper/g;->T0:Ljava/lang/Integer;

    .line 248
    .line 249
    move-object/from16 v70, v15

    .line 250
    .line 251
    iget-object v15, v0, Lcom/canhub/cropper/g;->U0:Ljava/lang/Integer;

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v71, v15

    .line 259
    .line 260
    const-string v15, "CropImageOptions(imageSourceIncludeGallery="

    .line 261
    .line 262
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, ", imageSourceIncludeCamera="

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", cropShape="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ", cornerShape="

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", cropCornerRadius="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ", snapRadius="

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ", touchRadius="

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", guidelines="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, ", scaleType="

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, ", showCropOverlay="

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, ", showCropLabel="

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, ", showProgressBar="

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ", progressBarColor="

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, ", autoZoomEnabled="

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, ", multiTouchEnabled="

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move/from16 v1, v16

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, ", centerMoveEnabled="

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move/from16 v1, v17

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, ", canChangeCropWindow="

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move/from16 v1, v18

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, ", maxZoom="

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move/from16 v1, v19

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, ", initialCropWindowPaddingRatio="

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move/from16 v1, v20

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v1, ", fixAspectRatio="

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move/from16 v1, v21

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v1, ", aspectRatioX="

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move/from16 v1, v22

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v1, ", aspectRatioY="

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move/from16 v1, v23

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v1, ", borderLineThickness="

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move/from16 v1, v24

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v1, ", borderLineColor="

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move/from16 v1, v25

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, ", borderCornerThickness="

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move/from16 v1, v26

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v1, ", borderCornerOffset="

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move/from16 v1, v27

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v1, ", borderCornerLength="

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move/from16 v1, v28

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v1, ", borderCornerColor="

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move/from16 v1, v29

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v1, ", circleCornerFillColorHexValue="

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move/from16 v1, v30

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v1, ", guidelinesThickness="

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move/from16 v1, v31

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v1, ", guidelinesColor="

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move/from16 v1, v32

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v1, ", backgroundColor="

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move/from16 v1, v33

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v1, ", minCropWindowWidth="

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move/from16 v1, v34

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v1, ", minCropWindowHeight="

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    move/from16 v1, v35

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v1, ", minCropResultWidth="

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move/from16 v1, v36

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v1, ", minCropResultHeight="

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move/from16 v1, v37

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v1, ", maxCropResultWidth="

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move/from16 v1, v38

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v1, ", maxCropResultHeight="

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move/from16 v1, v39

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v1, ", activityTitle="

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    move-object/from16 v1, v40

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v1, ", activityMenuIconColor="

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    move/from16 v1, v41

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v1, ", activityMenuTextColor="

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    move-object/from16 v1, v42

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v1, ", customOutputUri="

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    move-object/from16 v1, v43

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v1, ", outputCompressFormat="

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    move-object/from16 v1, v44

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v1, ", outputCompressQuality="

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    move/from16 v1, v45

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v1, ", outputRequestWidth="

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    move/from16 v1, v46

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v1, ", outputRequestHeight="

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    move/from16 v1, v47

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v1, ", outputRequestSizeOptions="

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    move-object/from16 v1, v48

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v1, ", noOutputImage="

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    move/from16 v1, v49

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v1, ", initialCropWindowRectangle="

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    move-object/from16 v1, v50

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v1, ", initialRotation="

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    move/from16 v1, v51

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v1, ", allowRotation="

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    move/from16 v1, v52

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    const-string v1, ", allowFlipping="

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    move/from16 v1, v53

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v1, ", allowCounterRotation="

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move/from16 v1, v54

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v1, ", rotationDegrees="

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    move/from16 v1, v55

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v1, ", flipHorizontally="

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    move/from16 v1, v56

    .line 778
    .line 779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v1, ", flipVertically="

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    move/from16 v1, v57

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v1, ", cropMenuCropButtonTitle="

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    move-object/from16 v1, v58

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v1, ", cropMenuCropButtonIcon="

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    move/from16 v1, v59

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v1, ", skipEditing="

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    move/from16 v1, v60

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v1, ", showIntentChooser="

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    move/from16 v1, v61

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v1, ", intentChooserTitle="

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    move-object/from16 v1, v62

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v1, ", intentChooserPriorityList="

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    move-object/from16 v1, v63

    .line 848
    .line 849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string v1, ", cropperLabelTextSize="

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    move/from16 v1, v64

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v1, ", cropperLabelTextColor="

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    move/from16 v1, v65

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v1, ", cropperLabelText="

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    move-object/from16 v1, v66

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string v1, ", activityBackgroundColor="

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    move/from16 v1, v67

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v1, ", toolbarColor="

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    move-object/from16 v1, v68

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const-string v1, ", toolbarTitleColor="

    .line 903
    .line 904
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    move-object/from16 v1, v69

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string v1, ", toolbarBackButtonColor="

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    move-object/from16 v1, v70

    .line 918
    .line 919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string v1, ", toolbarTintColor="

    .line 923
    .line 924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    move-object/from16 v1, v71

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    const-string v1, ")"

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/canhub/cropper/g;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/canhub/cropper/g;->b:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/canhub/cropper/g;->c:Lcom/canhub/cropper/CropImageView$d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/canhub/cropper/g;->d:Lcom/canhub/cropper/CropImageView$b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/canhub/cropper/g;->e:F

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/canhub/cropper/g;->f:F

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/canhub/cropper/g;->g:F

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/canhub/cropper/g;->h:Lcom/canhub/cropper/CropImageView$e;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/canhub/cropper/g;->i:Lcom/canhub/cropper/CropImageView$l;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/canhub/cropper/g;->j:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/canhub/cropper/g;->k:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/canhub/cropper/g;->l:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/canhub/cropper/g;->m:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/canhub/cropper/g;->v:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/canhub/cropper/g;->w:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/canhub/cropper/g;->x:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/canhub/cropper/g;->y:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/canhub/cropper/g;->U:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/canhub/cropper/g;->V:F

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/canhub/cropper/g;->W:Z

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/canhub/cropper/g;->X:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/canhub/cropper/g;->Y:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/canhub/cropper/g;->Z:F

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/canhub/cropper/g;->a0:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lcom/canhub/cropper/g;->b0:F

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lcom/canhub/cropper/g;->c0:F

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lcom/canhub/cropper/g;->d0:F

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lcom/canhub/cropper/g;->e0:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lcom/canhub/cropper/g;->f0:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lcom/canhub/cropper/g;->g0:F

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lcom/canhub/cropper/g;->h0:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    iget v0, p0, Lcom/canhub/cropper/g;->i0:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget v0, p0, Lcom/canhub/cropper/g;->j0:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lcom/canhub/cropper/g;->k0:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lcom/canhub/cropper/g;->l0:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget v0, p0, Lcom/canhub/cropper/g;->m0:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    iget v0, p0, Lcom/canhub/cropper/g;->n0:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lcom/canhub/cropper/g;->o0:I

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/canhub/cropper/g;->p0:Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    iget v0, p0, Lcom/canhub/cropper/g;->q0:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/canhub/cropper/g;->r0:Ljava/lang/Integer;

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    const/4 v2, 0x0

    .line 226
    if-nez v0, :cond_e7

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_f1

    .line 232
    :cond_e7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    iget-object v0, p0, Lcom/canhub/cropper/g;->s0:Landroid/net/Uri;

    .line 243
    .line 244
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/canhub/cropper/g;->t0:Landroid/graphics/Bitmap$CompressFormat;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget v0, p0, Lcom/canhub/cropper/g;->u0:I

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    .line 260
    .line 261
    iget v0, p0, Lcom/canhub/cropper/g;->v0:I

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    .line 265
    .line 266
    iget v0, p0, Lcom/canhub/cropper/g;->w0:I

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/canhub/cropper/g;->x0:Lcom/canhub/cropper/CropImageView$k;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, p0, Lcom/canhub/cropper/g;->y0:Z

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/canhub/cropper/g;->z0:Landroid/graphics/Rect;

    .line 286
    .line 287
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 288
    .line 289
    .line 290
    iget v0, p0, Lcom/canhub/cropper/g;->A0:I

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    .line 294
    .line 295
    iget-boolean v0, p0, Lcom/canhub/cropper/g;->B0:Z

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    .line 299
    .line 300
    iget-boolean v0, p0, Lcom/canhub/cropper/g;->C0:Z

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    .line 304
    .line 305
    iget-boolean v0, p0, Lcom/canhub/cropper/g;->D0:Z

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    .line 309
    .line 310
    iget v0, p0, Lcom/canhub/cropper/g;->E0:I

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, p0, Lcom/canhub/cropper/g;->F0:Z

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    .line 319
    .line 320
    iget-boolean v0, p0, Lcom/canhub/cropper/g;->G0:Z

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/canhub/cropper/g;->H0:Ljava/lang/CharSequence;

    .line 326
    .line 327
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 328
    .line 329
    .line 330
    iget p2, p0, Lcom/canhub/cropper/g;->I0:I

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    .line 334
    .line 335
    iget-boolean p2, p0, Lcom/canhub/cropper/g;->J0:Z

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    .line 339
    .line 340
    iget-boolean p2, p0, Lcom/canhub/cropper/g;->K0:Z

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Lcom/canhub/cropper/g;->L0:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lcom/canhub/cropper/g;->M0:Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    iget p2, p0, Lcom/canhub/cropper/g;->N0:F

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 358
    .line 359
    .line 360
    iget p2, p0, Lcom/canhub/cropper/g;->O0:I

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lcom/canhub/cropper/g;->P0:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget p2, p0, Lcom/canhub/cropper/g;->Q0:I

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Lcom/canhub/cropper/g;->R0:Ljava/lang/Integer;

    .line 376
    .line 377
    if-nez p2, :cond_17e

    .line 378
    .line 379
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_188

    .line 383
    :cond_17e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    .line 392
    .line 393
    :goto_188
    iget-object p2, p0, Lcom/canhub/cropper/g;->S0:Ljava/lang/Integer;

    .line 394
    .line 395
    if-nez p2, :cond_190

    .line 396
    .line 397
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_19a

    .line 401
    :cond_190
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    .line 410
    .line 411
    :goto_19a
    iget-object p2, p0, Lcom/canhub/cropper/g;->T0:Ljava/lang/Integer;

    .line 412
    .line 413
    if-nez p2, :cond_1a2

    .line 414
    .line 415
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_1ac

    .line 419
    :cond_1a2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    .line 428
    .line 429
    :goto_1ac
    iget-object p2, p0, Lcom/canhub/cropper/g;->U0:Ljava/lang/Integer;

    .line 430
    .line 431
    if-nez p2, :cond_1b4

    .line 432
    .line 433
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_1b4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

###### Class com.canhub.cropper.g.a (com.canhub.cropper.g$a)
.class public final Lcom/canhub/cropper/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/canhub/cropper/g;
    .registers 75

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/canhub/cropper/g;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_14

    move v1, v3

    move v3, v4

    goto :goto_15

    :cond_14
    move v1, v3

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1d

    move v5, v4

    goto :goto_1f

    :cond_1d
    move v5, v4

    move v4, v1

    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/canhub/cropper/CropImageView$d;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$d;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/canhub/cropper/CropImageView$b;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$b;

    move-result-object v7

    move v8, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    move v9, v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    move v10, v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/canhub/cropper/CropImageView$e;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$e;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/canhub/cropper/CropImageView$l;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$l;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_5b

    move v13, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    goto :goto_5f

    :cond_5b
    move v13, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v1

    :goto_5f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_67

    move v14, v13

    goto :goto_69

    :cond_67
    move v14, v13

    move v13, v1

    :goto_69
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_71

    move v15, v14

    goto :goto_73

    :cond_71
    move v15, v14

    move v14, v1

    :goto_73
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-eqz v17, :cond_84

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v17

    goto :goto_8a

    :cond_84
    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v1

    :goto_8a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-eqz v18, :cond_93

    move/from16 v18, v17

    goto :goto_97

    :cond_93
    move/from16 v18, v17

    move/from16 v17, v1

    :goto_97
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    if-eqz v19, :cond_a0

    move/from16 v19, v18

    goto :goto_a4

    :cond_a0
    move/from16 v19, v18

    move/from16 v18, v1

    :goto_a4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-eqz v20, :cond_ad

    move/from16 v20, v19

    goto :goto_b1

    :cond_ad
    move/from16 v20, v19

    move/from16 v19, v1

    :goto_b1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    move/from16 v22, v20

    move/from16 v20, v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v23

    if-eqz v23, :cond_c6

    move/from16 v23, v22

    goto :goto_ca

    :cond_c6
    move/from16 v23, v22

    move/from16 v22, v1

    :goto_ca
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    move/from16 v25, v23

    move/from16 v23, v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    move/from16 v26, v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v25

    move/from16 v27, v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    move/from16 v28, v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v27

    move/from16 v29, v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v28

    move/from16 v30, v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v29

    move/from16 v31, v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    move/from16 v32, v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v31

    move/from16 v33, v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v32

    move/from16 v34, v33

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v33

    move/from16 v35, v34

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v34

    move/from16 v36, v35

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v35

    move/from16 v37, v36

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v36

    move/from16 v38, v37

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v37

    move/from16 v39, v38

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v38

    move/from16 v40, v39

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v39

    move/from16 v41, v40

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v40

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/CharSequence;

    const/16 v44, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v42

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v45

    const/16 v46, 0x0

    if-nez v45, :cond_14f

    move-object/from16 v45, v46

    goto :goto_157

    :cond_14f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v45

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    :goto_157
    const-class v47, Lcom/canhub/cropper/g;

    move-object/from16 v48, v2

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v49

    invoke-static/range {v49 .. v49}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v49

    move-object/from16 v50, v46

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v46

    move-object/from16 v51, v47

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v47

    move/from16 v52, v44

    move-object/from16 v44, v2

    move-object/from16 v2, v48

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v48

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v53

    invoke-static/range {v53 .. v53}, Lcom/canhub/cropper/CropImageView$k;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$k;

    move-result-object v53

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v54

    if-eqz v54, :cond_198

    move-object/from16 v54, v50

    move/from16 v50, v41

    :goto_195
    move-object/from16 v55, v2

    goto :goto_19d

    :cond_198
    move-object/from16 v54, v50

    move/from16 v50, v52

    goto :goto_195

    :goto_19d
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Landroid/graphics/Rect;

    move/from16 v2, v52

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v52

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v56

    if-eqz v56, :cond_1c2

    move/from16 v56, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v49

    move-object/from16 v49, v53

    move/from16 v53, v56

    goto :goto_1ce

    :cond_1c2
    move/from16 v56, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v49

    move-object/from16 v49, v53

    move/from16 v53, v2

    :goto_1ce
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v57

    if-eqz v57, :cond_1d9

    move-object/from16 v57, v54

    move/from16 v54, v56

    goto :goto_1dd

    :cond_1d9
    move-object/from16 v57, v54

    move/from16 v54, v2

    :goto_1dd
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v58

    if-eqz v58, :cond_1ec

    move/from16 v58, v2

    move-object/from16 v2, v55

    move/from16 v55, v56

    move/from16 v59, v55

    goto :goto_1f4

    :cond_1ec
    move/from16 v58, v2

    move/from16 v59, v56

    move-object/from16 v2, v55

    move/from16 v55, v58

    :goto_1f4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v56

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v60

    if-eqz v60, :cond_203

    move-object/from16 v60, v57

    move/from16 v57, v59

    goto :goto_207

    :cond_203
    move-object/from16 v60, v57

    move/from16 v57, v58

    :goto_207
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v61

    if-eqz v61, :cond_212

    move/from16 v61, v58

    move/from16 v58, v59

    goto :goto_214

    :cond_212
    move/from16 v61, v58

    :goto_214
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v62, v60

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v60

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v63

    if-eqz v63, :cond_22b

    move/from16 v63, v61

    move/from16 v61, v59

    goto :goto_22d

    :cond_22b
    move/from16 v63, v61

    :goto_22d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v64

    if-eqz v64, :cond_235

    move/from16 v63, v59

    :cond_235
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v59

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v64

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v65

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v66

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v67

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v68

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v69

    if-nez v69, :cond_256

    move-object/from16 v69, v62

    goto :goto_25e

    :cond_256
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v69

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    :goto_25e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v70

    if-nez v70, :cond_267

    move-object/from16 v70, v62

    goto :goto_26f

    :cond_267
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v70

    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v70

    :goto_26f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v71

    if-nez v71, :cond_278

    move-object/from16 v71, v62

    goto :goto_280

    :cond_278
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v71

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    :goto_280
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v72

    if-nez v72, :cond_28f

    move-object/from16 v72, v62

    :goto_288
    move/from16 v62, v63

    move-object/from16 v63, v59

    move-object/from16 v59, v1

    goto :goto_29a

    :cond_28f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v72, v0

    goto :goto_288

    :goto_29a
    invoke-direct/range {v2 .. v72}, Lcom/canhub/cropper/g;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public final b(I)[Lcom/canhub/cropper/g;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/canhub/cropper/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/g$a;->a(Landroid/os/Parcel;)Lcom/canhub/cropper/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/g$a;->b(I)[Lcom/canhub/cropper/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
