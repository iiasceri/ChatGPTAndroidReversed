.class public abstract Lvh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvh/c;

.field public static final b:Lvh/c;

.field public static final c:Lvh/c;

.field public static final d:Lvh/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbg/l;->W:Lbg/l;

    sget v1, Lvh/a;->a:I

    new-instance v1, Lvh/c;

    invoke-direct {v1, v0}, Lvh/c;-><init>(Lbg/l;)V

    sput-object v1, Lvh/b;->a:Lvh/c;

    sget-object v0, Lbg/l;->X:Lbg/l;

    new-instance v1, Lvh/c;

    invoke-direct {v1, v0}, Lvh/c;-><init>(Lbg/l;)V

    sput-object v1, Lvh/b;->b:Lvh/c;

    sget-object v0, Lbg/l;->T:Lbg/l;

    new-instance v1, Lvh/c;

    invoke-direct {v1, v0}, Lvh/c;-><init>(Lbg/l;)V

    sput-object v1, Lvh/b;->c:Lvh/c;

    sget-object v0, Lbg/l;->V:Lbg/l;

    new-instance v1, Lvh/c;

    invoke-direct {v1, v0}, Lvh/c;-><init>(Lbg/l;)V

    sget-object v0, Lbg/l;->U:Lbg/l;

    new-instance v1, Lvh/c;

    invoke-direct {v1, v0}, Lvh/c;-><init>(Lbg/l;)V

    sput-object v1, Lvh/b;->d:Lvh/c;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lvh/z;
    .locals 1

    const-string v0, "jClass"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lvh/b;->a:Lvh/c;

    invoke-virtual {v0, p0}, Lvh/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lvh/z;

    return-object p0
.end method
