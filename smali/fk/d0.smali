.class public final synthetic Lfk/d0;
.super Llh/h;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# static fields
.field public static final E:Lfk/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/d0;

    invoke-direct {v0}, Lfk/d0;-><init>()V

    sput-object v0, Lfk/d0;->E:Lfk/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Lek/f;

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llh/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lek/f;

    check-cast p3, Lch/d;

    invoke-interface {p1, p2, p3}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
