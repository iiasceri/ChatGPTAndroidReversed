.class public final Lvh/h;
.super Lvh/t1;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lvh/t1;-><init>()V

    iput-object p1, p0, Lvh/h;->w:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lvh/h;->w:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v0, "constructor.parameterTypes"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, ""

    const-string v3, "<init>("

    const-string v4, ")V"

    sget-object v5, Lbg/l;->Z:Lbg/l;

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, Lih/i;->W3([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
