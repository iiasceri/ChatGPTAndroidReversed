.class public final La1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La1/k;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, La1/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, La1/k;

    iget p1, p1, La1/k;->a:I

    iget v0, p0, La1/k;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, La1/k;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, La1/k;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    const-string v0, "Clear"

    goto/16 :goto_1c

    :cond_1
    if-ne v0, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    const-string v0, "Src"

    goto/16 :goto_1c

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-eqz v3, :cond_5

    const-string v0, "Dst"

    goto/16 :goto_1c

    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    if-eqz v3, :cond_7

    const-string v0, "SrcOver"

    goto/16 :goto_1c

    :cond_7
    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    if-eqz v3, :cond_9

    const-string v0, "DstOver"

    goto/16 :goto_1c

    :cond_9
    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    move v3, v2

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_5
    if-eqz v3, :cond_b

    const-string v0, "SrcIn"

    goto/16 :goto_1c

    :cond_b
    const/4 v3, 0x6

    if-ne v0, v3, :cond_c

    move v3, v2

    goto :goto_6

    :cond_c
    move v3, v1

    :goto_6
    if-eqz v3, :cond_d

    const-string v0, "DstIn"

    goto/16 :goto_1c

    :cond_d
    const/4 v3, 0x7

    if-ne v0, v3, :cond_e

    move v3, v2

    goto :goto_7

    :cond_e
    move v3, v1

    :goto_7
    if-eqz v3, :cond_f

    const-string v0, "SrcOut"

    goto/16 :goto_1c

    :cond_f
    const/16 v3, 0x8

    if-ne v0, v3, :cond_10

    move v3, v2

    goto :goto_8

    :cond_10
    move v3, v1

    :goto_8
    if-eqz v3, :cond_11

    const-string v0, "DstOut"

    goto/16 :goto_1c

    :cond_11
    const/16 v3, 0x9

    if-ne v0, v3, :cond_12

    move v3, v2

    goto :goto_9

    :cond_12
    move v3, v1

    :goto_9
    if-eqz v3, :cond_13

    const-string v0, "SrcAtop"

    goto/16 :goto_1c

    :cond_13
    const/16 v3, 0xa

    if-ne v0, v3, :cond_14

    move v3, v2

    goto :goto_a

    :cond_14
    move v3, v1

    :goto_a
    if-eqz v3, :cond_15

    const-string v0, "DstAtop"

    goto/16 :goto_1c

    :cond_15
    const/16 v3, 0xb

    if-ne v0, v3, :cond_16

    move v3, v2

    goto :goto_b

    :cond_16
    move v3, v1

    :goto_b
    if-eqz v3, :cond_17

    const-string v0, "Xor"

    goto/16 :goto_1c

    :cond_17
    const/16 v3, 0xc

    if-ne v0, v3, :cond_18

    move v3, v2

    goto :goto_c

    :cond_18
    move v3, v1

    :goto_c
    if-eqz v3, :cond_19

    const-string v0, "Plus"

    goto/16 :goto_1c

    :cond_19
    const/16 v3, 0xd

    if-ne v0, v3, :cond_1a

    move v3, v2

    goto :goto_d

    :cond_1a
    move v3, v1

    :goto_d
    if-eqz v3, :cond_1b

    const-string v0, "Modulate"

    goto/16 :goto_1c

    :cond_1b
    const/16 v3, 0xe

    if-ne v0, v3, :cond_1c

    move v3, v2

    goto :goto_e

    :cond_1c
    move v3, v1

    :goto_e
    if-eqz v3, :cond_1d

    const-string v0, "Screen"

    goto/16 :goto_1c

    :cond_1d
    const/16 v3, 0xf

    if-ne v0, v3, :cond_1e

    move v3, v2

    goto :goto_f

    :cond_1e
    move v3, v1

    :goto_f
    if-eqz v3, :cond_1f

    const-string v0, "Overlay"

    goto/16 :goto_1c

    :cond_1f
    const/16 v3, 0x10

    if-ne v0, v3, :cond_20

    move v3, v2

    goto :goto_10

    :cond_20
    move v3, v1

    :goto_10
    if-eqz v3, :cond_21

    const-string v0, "Darken"

    goto/16 :goto_1c

    :cond_21
    const/16 v3, 0x11

    if-ne v0, v3, :cond_22

    move v3, v2

    goto :goto_11

    :cond_22
    move v3, v1

    :goto_11
    if-eqz v3, :cond_23

    const-string v0, "Lighten"

    goto/16 :goto_1c

    :cond_23
    const/16 v3, 0x12

    if-ne v0, v3, :cond_24

    move v3, v2

    goto :goto_12

    :cond_24
    move v3, v1

    :goto_12
    if-eqz v3, :cond_25

    const-string v0, "ColorDodge"

    goto/16 :goto_1c

    :cond_25
    const/16 v3, 0x13

    if-ne v0, v3, :cond_26

    move v3, v2

    goto :goto_13

    :cond_26
    move v3, v1

    :goto_13
    if-eqz v3, :cond_27

    const-string v0, "ColorBurn"

    goto/16 :goto_1c

    :cond_27
    const/16 v3, 0x14

    if-ne v0, v3, :cond_28

    move v3, v2

    goto :goto_14

    :cond_28
    move v3, v1

    :goto_14
    if-eqz v3, :cond_29

    const-string v0, "HardLight"

    goto/16 :goto_1c

    :cond_29
    const/16 v3, 0x15

    if-ne v0, v3, :cond_2a

    move v3, v2

    goto :goto_15

    :cond_2a
    move v3, v1

    :goto_15
    if-eqz v3, :cond_2b

    const-string v0, "Softlight"

    goto/16 :goto_1c

    :cond_2b
    const/16 v3, 0x16

    if-ne v0, v3, :cond_2c

    move v3, v2

    goto :goto_16

    :cond_2c
    move v3, v1

    :goto_16
    if-eqz v3, :cond_2d

    const-string v0, "Difference"

    goto/16 :goto_1c

    :cond_2d
    const/16 v3, 0x17

    if-ne v0, v3, :cond_2e

    move v3, v2

    goto :goto_17

    :cond_2e
    move v3, v1

    :goto_17
    if-eqz v3, :cond_2f

    const-string v0, "Exclusion"

    goto :goto_1c

    :cond_2f
    const/16 v3, 0x18

    if-ne v0, v3, :cond_30

    move v3, v2

    goto :goto_18

    :cond_30
    move v3, v1

    :goto_18
    if-eqz v3, :cond_31

    const-string v0, "Multiply"

    goto :goto_1c

    :cond_31
    const/16 v3, 0x19

    if-ne v0, v3, :cond_32

    move v3, v2

    goto :goto_19

    :cond_32
    move v3, v1

    :goto_19
    if-eqz v3, :cond_33

    const-string v0, "Hue"

    goto :goto_1c

    :cond_33
    const/16 v3, 0x1a

    if-ne v0, v3, :cond_34

    move v3, v2

    goto :goto_1a

    :cond_34
    move v3, v1

    :goto_1a
    if-eqz v3, :cond_35

    const-string v0, "Saturation"

    goto :goto_1c

    :cond_35
    const/16 v3, 0x1b

    if-ne v0, v3, :cond_36

    move v3, v2

    goto :goto_1b

    :cond_36
    move v3, v1

    :goto_1b
    if-eqz v3, :cond_37

    const-string v0, "Color"

    goto :goto_1c

    :cond_37
    const/16 v3, 0x1c

    if-ne v0, v3, :cond_38

    move v1, v2

    :cond_38
    if-eqz v1, :cond_39

    const-string v0, "Luminosity"

    goto :goto_1c

    :cond_39
    const-string v0, "Unknown"

    :goto_1c
    return-object v0
.end method
