.class public final Lgg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/e;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lek/e;

.field public final synthetic x:Ljava/nio/charset/Charset;

.field public final synthetic y:Lng/a;

.field public final synthetic z:Lio/ktor/utils/io/y;


# direct methods
.method public synthetic constructor <init>(Lek/h;Ljava/nio/charset/Charset;Lng/a;Lio/ktor/utils/io/y;I)V
    .locals 0

    iput p5, p0, Lgg/d;->v:I

    iput-object p1, p0, Lgg/d;->w:Lek/e;

    iput-object p2, p0, Lgg/d;->x:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lgg/d;->y:Lng/a;

    iput-object p4, p0, Lgg/d;->z:Lio/ktor/utils/io/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lek/f;Lch/d;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lyg/v;->a:Lyg/v;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, p0, Lgg/d;->v:I

    iget-object v3, p0, Lgg/d;->w:Lek/e;

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v2, Lgg/c;

    iget-object v6, p0, Lgg/d;->x:Ljava/nio/charset/Charset;

    iget-object v7, p0, Lgg/d;->y:Lng/a;

    iget-object v8, p0, Lgg/d;->z:Lio/ktor/utils/io/y;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lgg/c;-><init>(Lek/f;Ljava/nio/charset/Charset;Lng/a;Lio/ktor/utils/io/y;I)V

    invoke-interface {v3, v2, p2}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0

    :goto_0
    new-instance v2, Lgg/c;

    iget-object v6, p0, Lgg/d;->x:Ljava/nio/charset/Charset;

    iget-object v7, p0, Lgg/d;->y:Lng/a;

    iget-object v8, p0, Lgg/d;->z:Lio/ktor/utils/io/y;

    const/4 v9, 0x1

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lgg/c;-><init>(Lek/f;Ljava/nio/charset/Charset;Lng/a;Lio/ktor/utils/io/y;I)V

    invoke-interface {v3, v2, p2}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
