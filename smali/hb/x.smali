.class public abstract Lhb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/auth0/android/request/internal/i;

.field public static final a:Lhb/u;

.field public static final b:Lhb/u;

.field public static final c:Leb/j;

.field public static final d:Lhb/v;

.field public static final e:Lhb/v;

.field public static final f:Lhb/v;

.field public static final g:Lhb/v;

.field public static final h:Lhb/u;

.field public static final i:Lhb/u;

.field public static final j:Lhb/u;

.field public static final k:Leb/j;

.field public static final l:Lhb/v;

.field public static final m:Leb/j;

.field public static final n:Leb/j;

.field public static final o:Lhb/u;

.field public static final p:Lhb/u;

.field public static final q:Lhb/u;

.field public static final r:Lhb/u;

.field public static final s:Lhb/u;

.field public static final t:Lhb/u;

.field public static final u:Lhb/u;

.field public static final v:Lhb/u;

.field public static final w:Lhb/v;

.field public static final x:Lhb/u;

.field public static final y:Leb/j;

.field public static final z:Lhb/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Leb/j;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Leb/j;-><init>(I)V

    invoke-virtual {v0}, Leb/g0;->a()Leb/k;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    invoke-static {v1, v0}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object v0

    sput-object v0, Lhb/x;->a:Lhb/u;

    new-instance v0, Leb/j;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Leb/j;-><init>(I)V

    invoke-virtual {v0}, Leb/g0;->a()Leb/k;

    move-result-object v0

    const-class v1, Ljava/util/BitSet;

    invoke-static {v1, v0}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object v0

    sput-object v0, Lhb/x;->b:Lhb/u;

    new-instance v0, Leb/j;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Leb/j;-><init>(I)V

    new-instance v1, Leb/j;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Leb/j;-><init>(I)V

    sput-object v1, Lhb/x;->c:Leb/j;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lhb/x;->b(Ljava/lang/Class;Ljava/lang/Class;Leb/g0;)Lhb/v;

    move-result-object v0

    sput-object v0, Lhb/x;->d:Lhb/v;

    new-instance v0, Leb/j;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Leb/j;-><init>(I)V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    invoke-static {v1, v2, v0}, Lhb/x;->b(Ljava/lang/Class;Ljava/lang/Class;Leb/g0;)Lhb/v;

    move-result-object v0

    sput-object v0, Lhb/x;->e:Lhb/v;

    new-instance v0, Leb/j;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Leb/j;-><init>(I)V

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    invoke-static {v1, v2, v0}, Lhb/x;->b(Ljava/lang/Class;Ljava/lang/Class;Leb/g0;)Lhb/v;

    move-result-object v0

    sput-object v0, Lhb/x;->f:Lhb/v;

    new-instance v0, Leb/j;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Leb/j;-><init>(I)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lhb/x;->b(Ljava/lang/Class;Ljava/lang/Class;Leb/g0;)Lhb/v;

    move-result-object v0

    sput-object v0, Lhb/x;->g:Lhb/v;

    new-instance v0, Leb/j;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Leb/j;-><init>(I)V

    invoke-virtual {v0}, Leb/g0;->a()Leb/k;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, v0}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object v0

    sput-object v0, Lhb/x;->h:Lhb/u;

    new-instance v0, Leb/j;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Leb/j;-><init>(I)V

    invoke-virtual {v0}, Leb/g0;->a()Leb/k;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v0}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object v0

    sput-object v0, Lhb/x;->i:Lhb/u;

    new-instance v0, Leb/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leb/j;-><init>(I)V

    invoke-virtual {v0}, Leb/g0;->a()Leb/k;

    move-result-object v0

    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {v2, v0}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object v0

    sput-object v0, Lhb/x;->j:Lhb/u;

    new-instance v0, Leb/j;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Leb/j;-><init>(I)V

    sput-object v0, Lhb/x;->k:Leb/j;

    new-instance v0, Leb/j;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Leb/j;-><init>(I)V

    new-instance v0, Leb/j;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Leb/j;-><init>(I)V

    new-instance v0, Leb/j;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Leb/j;-><init>(I)V

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Character;

    invoke-static {v3, v4, v0}, Lhb/x;->b(Ljava/lang/Class;Ljava/lang/Class;Leb/g0;)Lhb/v;

    move-result-object v0

    sput-object v0, Lhb/x;->l:Lhb/v;

    new-instance v0, Leb/j;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Leb/j;-><init>(I)V

    new-instance v3, Leb/j;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Leb/j;-><init>(I)V

    sput-object v3, Lhb/x;->m:Leb/j;

    new-instance v3, Leb/j;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Leb/j;-><init>(I)V

    sput-object v3, Lhb/x;->n:Leb/j;

    const-class v3, Ljava/lang/String;

    invoke-static {v3, v0}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object v0

    sput-object v0, Lhb/x;->o:Lhb/u;

    new-instance v0, Leb/j;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Leb/j;-><init>(I)V

    const-class v3, Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object v0

    sput-object v0, Lhb/x;->p:Lhb/u;

    new-instance v0, Leb/j;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Leb/j;-><init>(I)V

    const-class v3, Ljava/lang/StringBuffer;

    invoke-static {v3, v0}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object v0

    sput-object v0, Lhb/x;->q:Lhb/u;

    new-instance v0, Leb/j;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Leb/j;-><init>(I)V

    const-class v3, Ljava/net/URL;

    invoke-static {v3, v0}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object v0

    sput-object v0, Lhb/x;->r:Lhb/u;

    new-instance v0, Leb/j;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Leb/j;-><init>(I)V

    const-class v3, Ljava/net/URI;

    invoke-static {v3, v0}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object v0

    sput-object v0, Lhb/x;->s:Lhb/u;

    new-instance v0, Leb/j;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Leb/j;-><init>(I)V

    new-instance v3, Lhb/u;

    const-class v4, Ljava/net/InetAddress;

    invoke-direct {v3, v4, v0, v1}, Lhb/u;-><init>(Ljava/lang/Object;Leb/g0;I)V

    sput-object v3, Lhb/x;->t:Lhb/u;

    new-instance v0, Leb/j;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Leb/j;-><init>(I)V

    const-class v3, Ljava/util/UUID;

    invoke-static {v3, v0}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object v0

    sput-object v0, Lhb/x;->u:Lhb/u;

    new-instance v0, Leb/j;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Leb/j;-><init>(I)V

    invoke-virtual {v0}, Leb/g0;->a()Leb/k;

    move-result-object v0

    const-class v3, Ljava/util/Currency;

    invoke-static {v3, v0}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object v0

    sput-object v0, Lhb/x;->v:Lhb/u;

    new-instance v0, Leb/j;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Leb/j;-><init>(I)V

    new-instance v3, Lhb/v;

    const-class v4, Ljava/util/Calendar;

    const-class v5, Ljava/util/GregorianCalendar;

    invoke-direct {v3, v4, v5, v0, v1}, Lhb/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;Leb/g0;I)V

    sput-object v3, Lhb/x;->w:Lhb/v;

    new-instance v0, Leb/j;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Leb/j;-><init>(I)V

    const-class v3, Ljava/util/Locale;

    invoke-static {v3, v0}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object v0

    sput-object v0, Lhb/x;->x:Lhb/u;

    new-instance v0, Leb/j;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Leb/j;-><init>(I)V

    sput-object v0, Lhb/x;->y:Leb/j;

    new-instance v3, Lhb/u;

    const-class v4, Leb/q;

    invoke-direct {v3, v4, v0, v1}, Lhb/u;-><init>(Ljava/lang/Object;Leb/g0;I)V

    sput-object v3, Lhb/x;->z:Lhb/u;

    new-instance v0, Lcom/auth0/android/request/internal/i;

    invoke-direct {v0, v2}, Lcom/auth0/android/request/internal/i;-><init>(I)V

    sput-object v0, Lhb/x;->A:Lcom/auth0/android/request/internal/i;

    return-void
.end method

.method public static a(Ljava/lang/Class;Leb/g0;)Lhb/u;
    .locals 2

    new-instance v0, Lhb/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhb/u;-><init>(Ljava/lang/Object;Leb/g0;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;Leb/g0;)Lhb/v;
    .locals 2

    new-instance v0, Lhb/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lhb/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;Leb/g0;I)V

    return-object v0
.end method
