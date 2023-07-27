.class public final Lxj/c;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# static fields
.field public static final v:Lxj/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxj/c;

    invoke-direct {v0}, Lxj/c;-><init>()V

    sput-object v0, Lxj/c;->v:Lxj/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
